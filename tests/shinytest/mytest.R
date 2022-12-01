app <- ShinyDriver$new("../../")
app$snapshotInit("mytest")

app$setInputs(size = 8)
app$setInputs(size = 10)
app$snapshot()
app$setInputs(size = 18)
app$setInputs(size = 14)
app$snapshot()
