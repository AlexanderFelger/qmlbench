import QtQuick 2.0
import QmlBench 1.0

// Tests the creation of FocusScope with a few simple props.
CreationBenchmark {
    id: root;
    count: 50
    staticCount: 2500
    delegate: FocusScope {
        x: QmlBench.getRandom() * (root.width - width)
        y: QmlBench.getRandom() * (root.height - height)
        width: 30
        height: 15
    }
}

