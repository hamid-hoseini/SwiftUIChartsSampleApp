//
//  ContentView.swift
//  SwiftUIChartsSampleApp
//
//  Created by Hamid Hoseini on 12/7/20.
//

import SwiftUICharts
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LineView(data: [12, 22, 3, 6, 16, 9, 2], title: "Line Chart")
            Spacer()
            
            // Line Chart
//            LineChartView(data: [12, 22, 3, 6, 16, 9, 2], title: "Line Chart")
//            Spacer()
//
//            // Bar Chart
//            BarChartView(data: ChartData(values: [
//                ("Jan", 12),
//                ("Feb", 3),
//                ("Mar", 4),
//                ("Apr", 10),
//                ("May", 2),
//                ("Jun", 9)
//            ]),
//            title: "Bar Chart")
//            Spacer()
//
//            // Pie Chart
//            PieChartView(data: [22, 17,32, 99, 78, 64], title: "Pie Chart")
//            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
