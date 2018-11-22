# Lab 1 - Tumblr

Tumblr is a photo browsing app using the [The Tumblr API](https://www.tumblr.com/docs/en/api/v2#posts).

Time spent: 8 hours spent in total

## User Stories

The following **required** user stories are complete:

- [x] User can scroll through a feed of images returned from the Tumblr API (5pts)

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Video Walkthrough](https://i.imgur.com/hFmeRzt.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

There were a few seemingly conflicting parts to the lab instruction.


# Lab 2 - Tumblr

Tumblr is a photo browsing app app using the [The Tumblr API](https://www.tumblr.com/docs/en/api/v2#posts).

Time spent: 5 hours spent in total

## User Stories

The following **required** user stories are complete:

- [x] User can tab an image to view a larger image in a detail view (5pts)

The following **stretch** user stories are implemented:

- [ ] Add Avatar and Publish Dates (+2pt)
- [ ] Zoomable Photo View (+2pt)
- [ ] Infinite Scrolling (+2pt)

The following **additional** user stories are implemented:

- [x] User can see the caption in addition to the individual image when they tab the image
- [x] User can scroll down if the caption is too long to display on their screen

## Video Walkthrough

Here's a walkthrough of implemented user stories:

![Walkthrough 1](https://i.imgur.com/neVwSvH.gif)
![Walkthrough 2](https://i.imgur.com/zSvfdhd.gif)
GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

I spent a few hours troublshooting why if I clicked on any image in the table, only the first one would load. Turns out that in my prepareForSegue method, I had accidentally hard-coded it to pass it the first cell only every time instead of updating dynamically.


## License

    Copyright [2018] [Stephon Fonrose]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
