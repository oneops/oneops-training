# OneOps Training

Slide decks for OneOps training classes, presentations and videos.


## Presenting

You can use the GitHub pages hosted version of the slides available at
[http://oneops.com/oneops-training](http://oneops.com/oneops-training) or you can clone the repo locally and present
from your computer.

Run the directory of this repo via a webserver to use the slides e.g. with

```
./runLocalServer.sh
```

and check [http://localhost:9000] for everything. The script will try multiple technologies installed to run the local
webserver (Python 2 and 3, Ruby, Busybox).

Optionally you can pass in an alternative port. This is useful to avoid port conflicts with other servers running e.g.
from another slide deck repo using the same script.

```
./runLocalServer.sh 9999
```

You can also run it on any other webserver and hence host it together with a website.

Tested and suggested browser/screen size for remote training or video recording is 720p (1280 x 720 px). If necessary
due available monitor you can also use 1280 x 800 (e.g. on a laptop screen). Larger screens might be okay for training
but decrease the readability and should definitely NOT be used for video creation.

## Writing

All content is ideally kept in markdown files in the `includes` folder with the following conventions:

- new vertical section/module is started with three empty lines before title
- new sections slide titles are marked up with normal level one title `# Title`
- other slide is started with two empty lines before title
- other slide titles are marked up with level two title `## Title`
- speaker notes follow after `Note:`

You can include one or more markdown files in the main html page for each slideshow in the project
root folder.

More information:

- example.html for options to write content with HTML, embedded markdown and external markdown from include folder
- [reveal.js documentation](https://github.com/hakimel/reveal.js/) for info on writing and other details
- [keyboard shorts](https://github.com/hakimel/reveal.js/wiki/Keyboard-Shortcuts) for presenting
- [theme guide](https://github.com/hakimel/reveal.js/blob/master/css/theme/README.md) if you want to change the CSS