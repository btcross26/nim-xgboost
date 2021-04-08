# Load the binary model data at compile time, use it to create and XGBModel,
# and compile into a library

import xgboost_wrapper

proc loadModel(): BoosterHandle {.compileTime.} =
  discard

const xgb_model: BoosterHandle = loadModel()

proc modelPredict*() =
  discard

