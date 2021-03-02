app <- ShinyDriver$new("..")
app$getValue()
# app$snapshotInit("test")
# app$snapshot()
# app$setInputs(bins = 50)
# app$snapshot()
# app$setInputs(bins = 1)
# app$snapshot()


# serverAddr <- "localhost"
# driver_port <- 4444
# browserName <-  "chrome"

# eCaps <- list(chromeOptions = list(
#   args = c('--headless', '--disable-gpu', '--window-size=1280,800')))

# remDr <- remoteDriver(extraCapabilities = eCaps)
# # remDr <- remoteDriver(remoteServerAddr=serverAddr,port=driver_port,browserName=browserName)
# remDr$open()
# 
# 
# app <- remoteDriver$new("..")
# #we need port serveraddr and borser name along with URL
# # val <- document.getElementsByClassName("container-fluid")[0].innerText["length"]
# expect_equal("67", "67")
# 
# remDr$close()