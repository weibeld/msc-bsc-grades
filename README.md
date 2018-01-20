# BSc and MSc Grades as R Data Frames

## Usage

Read:

~~~r
bsc <- readRDS("bsc.rds")
~~~

Save modifications:

~~~r
saveRDS(bsc, "bsc.rds")
~~~

## Notes

Created on 11 January 2015 and 16 April 2015, respectively.

An alternative way of storing this data would be to save the objects with `save` and load them with `load` (can save and load multiple objects at once). However, in this case the objects are loaded with the name they had during saving into the current environment, which may not always be convenient. Therefore, the use of `saveRDS` and `readRDS` for saving and loading the objects one by one seems to be the better solution.
