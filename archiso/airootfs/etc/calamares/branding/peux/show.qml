/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    Timer {
        interval: 20000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    
    Slide {

        Image {
            id: background1
            source: "slide.png"
            width: 600; height: 440
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }

    Slide {

        Image {
            id: background2
            source: "slide2.png"
            width: 600; height: 440
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }

    Slide {

        Image {
            id: background3
            source: "slide3.png"
            width: 600; height: 440
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }

    Slide {

        Image {
            id: background4
            source: "slide4.png"
            width: 600; height: 440
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }

    Slide {

        Image {
            id: background5
            source: "slide5.png"
            width: 600; height: 440
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }
}
