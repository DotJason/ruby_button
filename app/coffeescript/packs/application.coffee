import { Application } from "stimulus"
import { definitionsFromContext } from "stimulus/webpack-helpers"

application = Application.start()
context = require.context("../controllers", true, /\.js$/)
application.load(definitionsFromContext(context))
