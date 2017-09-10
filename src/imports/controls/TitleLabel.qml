/*
 * This file is part of Fluid.
 *
 * Copyright (C) 2017 Pier Luigi Fiorini <pierluigi.fiorini@gmail.com>
 *
 * $BEGIN_LICENSE:MPL2$
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * $END_LICENSE$
 */

import QtQuick 2.0
import QtQuick.Controls 2.0

/*!
    \qmltype TitleLabel
    \inqmlmodule Fluid.Controls
    \ingroup fluidcontrols

    \brief Text label with standard font and styling suitable to titles.

    Text label for the Material Design title text style.

    \code
    Title {
        text: qsTr("Translatable title")
    }
    \endcode
*/
Label {
    font.pixelSize: 20
    font.weight: Font.Medium
}
