pragma Singleton
import QtQuick 2.15

QtObject {
    readonly property QtObject workSans: QtObject {
        readonly property FontLoader semiBold: FontLoader { source: "fonts/WorkSans-SemiBold.ttf" }
    }
}