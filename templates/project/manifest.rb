description "Project Evolution's custom Compass Extension"

stylesheet 'screen.sass', :media => 'screen, projection'
stylesheet 'partials/_base.sass'
stylesheet 'print.sass',  :media => 'print'
stylesheet 'ie.sass',     :media => 'screen, projection', :condition => "lt IE 8"

image 'grid.png'
javascript 'script.js'

html 'welcome.html.haml', :erb => true
file 'README'

help %Q{
This is a message that users will see if they type

  compass help my_extension

You can use it to help them learn how to use your extension.
}

welcome_message %Q{
This is a message that users will see after they install this pattern.
Use this to tell users what to do next.
}