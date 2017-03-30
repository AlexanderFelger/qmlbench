import QtQuick 2.0
import QmlBench 1.0

CreationBenchmark {
    id: root;
    count: 20;
    staticCount: 1000;
    delegate: Column {
        x: Math.random() * (root.width - width)
        y: Math.random() * (root.height - height)
        Rectangle {
            width: 50
            height: 10
            color: "red"
        }
        Rectangle {
            width: 50
            height: 10
            color: "red"
        }
        Rectangle {
            width: 50
            height: 10
            color: "red"
        }
        Rectangle {
            width: 50
            height: 10
            color: "red"
        }
        Rectangle {
            width: 50
            height: 10
            color: "red"
        }
    }
}
