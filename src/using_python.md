# Using Python in OpenRefine

A lot of people don't know this,
but OpenRefine hides a secret:
Python comes already built-in!
It turns out that anywhere you can use a [GREL expression][]
you can use Python instead
by picking it from the "Language" drop-down list:

[GREL expression]: https://openrefine.org/docs/manual/grel

```{figure} /images/choose-lang-jython.png
---
:width: 80%
---
Screenshot of OpenRefine showing an expression dialog with "Python/Jython" selected as the language
```

:::{admonition} Caveat
:class: warning
OpenRefine's embedded Python is a version called [Jython][],
which runs in the same Java environment that OpenRefine does.
Jython also allows you
to make use of Java classes if you need to,
although that's beyond the scope of this book for now.

[Jython]: https://jython.org

The most recent version of Jython is based on Python 2.7,
which is considered obsolete in the Python world.
While the language is slightly different to Python 3+,
Jython 2.7 is fully maintained and supported.
You can [still find the Python 2.7 documentation online][Py27].

There is also [ongoing work to create Jython 3][Jy3 roadmap],
which will be compatible with Python 3+.

[Py27]: https://docs.python.org/2.7/
[Jy3 roadmap]: https://www.jython.org/jython-3-roadmap
:::
