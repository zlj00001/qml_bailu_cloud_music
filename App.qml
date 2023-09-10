import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3

Window {
    width: 1200
    height: 800
    visible: true
    title: qsTr("Hello World")

    ColumnLayout{
        anchors.fill: parent
        spacing: 0
        LayoutHeaderView{
            id: layoutHeaderView
        }

        PageHomeView{
            id: pageHomeView
        }

        LayoutBottomView{
            id: layoutBottomView
        }
    }
}
