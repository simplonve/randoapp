# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
#  tabs: [
#    {
#      title: "Index"
#      id: "index"
#      location: "example#getting-started" # Supersonic module#view type navigation
#    }

#    {
#      title: "Internet"
#      id: "internet"
#      location: "example#rimande" # URLs are supported!
#    }
#  ]

   rootView:
     location: "common#index"

  preloads: [
    {
      id: "learn-more"
      location: "example#learn-more"
    }
    {
      id: "using-the-scanner"
      location: "example#using-the-scanner"
    }
  ]

  # drawers:
  #   left:
  #     id: "leftDrawer"
  #     location: "example#drawer"
  #     showOnAppLoad: false
  #   options:
  #     animation: "swingingDoor"
  #
  # initialView:
  #   id: "initialView"
  #   location: "example#initial-view"
