## Lorem 
Lorem is a lightweight [Lorem ipsum](https://en.wikipedia.org/wiki/Lorem_ipsum) generator for Swift distributed with Swift Package manager


## Usage

```swift

let lorem = Ipsum()

let sentece = lorem.sentence()
/*
Example output:
  Eiusmod culpa ipsum laborum.
*/

let paragraph = lorem.paragraph()
/*
Example output:
  Nostrud do ipsum veniam culpa sint pariatur. Consequat sint adipiscing aliqua
  nisi consectetur. Laboris irure ea aute id fugiat sit. Ex officia velit elit
  amet consectetur do voluptate.
*/

let text = lorem.text()
/*
Example output:
  Ipsum pariatur reprehenderit irure aliqua. Fugiat sed proident velit non tempor
  ex duis. Exercitation cupidatat sunt aliquip nisi tempor. Reprehenderit pariatur
  proident quis consectetur sunt. Ad cillum consectetur ea eu mollit dolore.
  Ad reprehenderit est occaecat nulla deserunt ipsum. In id nostrud aliquip laboris
  consequat. Sint commodo ad incididunt sit ea dolor. Exercitation ea sint ex enim
  consectetur qui.
  Occaecat id ipsum non. Qui fugiat veniam sunt et ex. Est non labore aute. Consectetur
  mollit pariatur in cupidatat nostrud consequat aute. Enim dolor adipiscing eiusmod
  officia.
  Excepteur ea ut anim laboris veniam reprehenderit. Nulla qui eu ex exercitation anim
  officia. Consequat incididunt ex laboris ad fugiat. Est id ex veniam incididunt
  ullamco adipiscing tempor.
  Esse officia sunt cillum ex nostrud. Consequat dolore fugiat eiusmod ipsum eu aliquip
  reprehenderit. Do quis sed lorem laboris eu. Exercitation duis fugiat commodo nostrud.
  Dolore do incididunt occaecat aliquip. Pariatur adipiscing incididunt proident sit.
  Culpa et excepteur anim.
*/

// one or two words separated with a dash
let tag = lorem.tag()
/*
Example output:
  ut-anim
*/
```
