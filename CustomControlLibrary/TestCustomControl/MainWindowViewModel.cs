using System.Collections.ObjectModel;
using TestCustomControl.TestObject;

namespace TestCustomControl
{
    public class MainWindowViewModel
    {
        public string PasswordBoxText { get; set; } = "Тест";

        public ObservableCollection<UnitStorage> UnitStorages { get; set; } = new ObservableCollection<UnitStorage>
        {
            new UnitStorage {Id = 1, Title = "шт"},
            new UnitStorage {Id = 2, Title = "граммы"},
            new UnitStorage {Id = 3, Title = "очень очень очень очень много букв"}
        };

        public ObservableCollection<Product> Products { get; set; } = new ObservableCollection<Product>
        {
            new Product {Id = 1, Title = "Товар1", IdUnitStorage = 1},
            new Product {Id = 2, Title = "Товар2", IdUnitStorage = 0}
        };
    }
}
