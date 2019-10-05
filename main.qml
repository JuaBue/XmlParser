import QtQuick 2.9
import QtQuick.Controls 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    color: "#4b4747"
    title: qsTr("Hello Word!")

    ToDoList {
        anchors.centerIn: parent
    }
}
