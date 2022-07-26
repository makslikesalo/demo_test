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
        x: 206
        y: 252
        height: 100
        width: 110
        color: "green"
    }

    Rectangle {
        x: 227
        y: 52
        height: 137
        width: 277
        color: "blue"

        Rectangle {
            id: rectangle1
            x: -206
            y: 27
            width: 400
            height: 286
            color: "#e5ff00"
        }
    }

    Rectangle {
        id: rectangle
        x: 416
        y: 252
        width: 200
        height: 200
        color: "#bf30b3"
    }
    
    Rectangle {
        x: 50
        y: 252
        width: 150
        height: 150
        color: "grey"
    }
}
