import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3

Window {
    property int mWINDOW_WIDTH: 1200
    property int mWINDOW_HEIGHT: 800
    id: window
    width: mWINDOW_WIDTH
    height: mWINDOW_HEIGHT
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
