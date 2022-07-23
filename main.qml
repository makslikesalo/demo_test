import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        x: 50
        y: 60
        height: 100
        width: 50
        color: "red"
    }

    Rectangle {
        x: 150
        y: 160
        height: 100
        width: 110
        color: "green"
    }
}
