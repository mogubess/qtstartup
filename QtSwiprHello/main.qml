import QtQuick 2.12
import QtQuick.Window 2.2

Window {
    visible: true
    width: 200
    height: 100
    Rectangle {
        id: red
        color: "red"
        width: 100
        height: 100
    }
    Rectangle {
        id: blue
        color: "blue"
        width: red.width
        height: red.height
        x: red.x + red.width

        Rectangle {
            id: green
            color: "green"
//            width: 50
//            height: 50
//            x: 50
//            y: 50
//            anchors.top: blue.top
//            anchors.bottom: blue.bottom
//            anchors.left: blue.left
//            anchors.right: blue.right
            anchors.fill: parent
        }
    }
}
