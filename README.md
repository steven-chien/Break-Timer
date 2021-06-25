# Conference Break Timer
A webapp that displays a break timer with a changeable background image and embedded music player. Designed for online conferences
## Running
Clone the repository and load the webpage in Firefox.
```bash
$ git clone https://github.com/steven-chien/break-timer.git
$ cd break-timer
$ firefox index.html
```
### Launching the app
On Chrome, the autoplay feature may not work properly because of the browser policy. On Firefox, allow audio from the webpage during the first load.

Select a background image and enter the time to countdown in minutes. Click the start button to start the music and countdown. The countdown will stop at zero and the music will also stop.
### Reset the countdown
To restart the timer, click 'd' on the keyboard and enter the new waiting time in the popup box. The cycle will begin again.
## Customizing
To customize the label of the time display on your background, do the following.
### Adjust timer location
Change the following values to adjust the relative location of where the time will be printed on the Canvas.
```javascript
const label_x_offset = ...;
const label_y_offset = ...;
```
### Adjust music playlist
By default, three free music from Wikimedia are used. To adjust, change the following:
```javascript
const audio_files = [];
const audio_captions = [];
```
# License
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
