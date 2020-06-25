using System.Linq;
using System.Reflection;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Input;
using System.Windows.Media;

// ReSharper disable once CheckNamespace
namespace CustomControlLibrary.ExtendedControl
{
    public class ExtendedDataGrid: DataGrid
    {
       public ExtendedDataGrid()
        {
            CmHeaderCommand = new RelayCommand(idx =>
            {
                if (!(idx is int id)) return;
                if (Columns[id].Visibility == Visibility.Visible && Columns.Count(c => c.Visibility == Visibility.Visible) != 1)
                    Columns[id].Visibility = Visibility.Collapsed;
                else
                    Columns[id].Visibility = Visibility.Visible;
            });
        }

        protected override void OnCanExecuteBeginEdit(CanExecuteRoutedEventArgs e)
        {
            var hasCellValidationError = false;
            var hasRowValidationError = false;
            const BindingFlags bindingFlags =
                BindingFlags.FlattenHierarchy | BindingFlags.NonPublic | BindingFlags.Instance;
            var memberInfo = GetType().BaseType;
            if (memberInfo != null)
            {
                var cellErrorInfo = memberInfo.GetProperty("HasCellValidationError", bindingFlags);
                var rowErrorInfo = memberInfo.GetProperty("HasRowValidationError", bindingFlags);
                if (cellErrorInfo != null) hasCellValidationError = (bool)cellErrorInfo.GetValue(this, null);
                if (rowErrorInfo != null) hasRowValidationError = (bool)rowErrorInfo.GetValue(this, null);
            }

            base.OnCanExecuteBeginEdit(e);
            if ((e.CanExecute || !hasCellValidationError) && (e.CanExecute || !hasRowValidationError)) return;
            e.CanExecute = true;
            e.Handled = true;
        }

        protected override void OnMouseRightButtonDown(MouseButtonEventArgs e)
        {
            var obj = (DependencyObject)e.OriginalSource;

            while (obj != null && !(obj is DataGridColumnHeader))
                obj = VisualTreeHelper.GetParent(obj);

            if (obj == null)
                return;

            ContextMenu cmHeader = new ContextMenu();
            foreach (var col in Columns)
            {
                cmHeader.Items.Add(new MenuItem { Header = col.Header, Command = CmHeaderCommand, CommandParameter = col.DisplayIndex, IsChecked = col.Visibility == Visibility.Visible });
            }
            cmHeader.IsOpen = true;

            base.OnMouseRightButtonDown(e);
        }

        public RelayCommand CmHeaderCommand { get; }
    }
}
