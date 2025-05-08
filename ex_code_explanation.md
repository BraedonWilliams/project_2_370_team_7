# Key Features Highlighted:
MXML for Layout:

The Dashboard.mxml file defines the structure of the application, including a DataGrid, a custom BarChart, and a button.
Data Binding:

The [Bindable] metadata in ActionScript ensures that changes to salesData automatically update the UI components (DataGrid and BarChart).
Custom Components:

The BarChart component demonstrates how to create reusable, interactive components in Apache Royale.
ActionScript for Logic:

The Dashboard.as file contains the logic for refreshing and binding data, simulating a server fetch.
Cross-Platform Output:

This application compiles to HTML, CSS, and JavaScript, making it runnable in any modern browser.

# How to Run:
Install the Apache Royale SDK.
Compile the project using the Royale compiler:

  mxmlc src/main/royale/Dashboard.mxml
