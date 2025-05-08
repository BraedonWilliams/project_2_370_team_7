package components {
    import org.apache.royale.core.UIBase;
    import org.apache.royale.html.beads.models.ArrayListSelectionModel;

    public class BarChart extends UIBase {
        private var _dataProvider:Array;

        public function set dataProvider(value:Array):void {
            _dataProvider = value;
            renderChart();
        }

        private function renderChart():void {
            // Clear existing chart
            this.removeAllElements();

            // Render bars for each data point
            for each (var item:Object in _dataProvider) {
                var bar:UIBase = new UIBase();
                bar.width = item.sales / 1000; // Scale sales value
                bar.height = 20;
                bar.style = "background-color: blue; margin-bottom: 5px;";
                this.addElement(bar);
            }
        }
    }
}
