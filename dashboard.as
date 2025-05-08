package {
    import org.apache.royale.events.Event;
    import org.apache.royale.jewel.Application;
    import org.apache.royale.collections.ArrayList;

    public class Dashboard extends Application {
        // Data source for the grid and chart
        [Bindable]
        public var salesData:ArrayList;

        public function Dashboard() {
            super();
            // Initialize the data when the application starts
            refreshData();
        }

        // Function to refresh the sales data
        public function refreshData():void {
            // Simulate fetching data from a server
            salesData = new ArrayList([
                { region: "North America", sales: 50000, growth: 5 },
                { region: "Europe", sales: 45000, growth: 3 },
                { region: "Asia", sales: 60000, growth: 8 },
                { region: "South America", sales: 30000, growth: 2 }
            ]);

            // Bind the data to the grid and chart
            salesGrid.dataProvider = salesData;
            salesChart.dataProvider = salesData;
        }
    }
}
