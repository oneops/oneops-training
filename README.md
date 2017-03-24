# OneOps Training

Slide decks for OneOps training classes, presentations and videos.


## Presenting

Run the directory of this repo via a webserver to use the slides e.g. with

```
./runLocalServerPython.sh
```

and check [http://localhost:9000] for everything. 

You can also run it on any other webserver.


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
root folder. Most decks just include one for now.

More information:

- example.html for options to write content with HTML, embedded markdown and external markdown from include folder
- [reveal.js documentation](https://github.com/hakimel/reveal.js/) for info on writing and other details
- [keyboard shorts](https://github.com/hakimel/reveal.js/wiki/Keyboard-Shortcuts) for presenting
