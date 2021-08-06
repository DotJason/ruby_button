import { Application } from "stimulus"
import { definitionsFromContext } from "stimulus/webpack-helpers"
import Rails from "@rails/ujs"

application = Application.start()
context = require.context("../controllers", true, /\.coffee$/);
application.load(definitionsFromContext(context))

Rails.start()
