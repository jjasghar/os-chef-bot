# Description:
#   Random commands for this bot
#
# Commands:
#   hubot !status-meeting - Reply with the status meeting time and day
#   hubot !irc-meeting - Reply with the irc meeting time and day
#   hubot !meeting-start - Reply with the status meeting start banner
#   hubot !meeting-end - Reply  with the status meeting end banner
#   hubot !banner - Reply with the star banner



module.exports = (robot) ->
  robot.respond /\!status-meeting$/i, (msg) ->
    msg.send "Our hangout (live) status meeting are at 16:30 GMT 11:30 EST 08:30 PST on Mondays and we post the links to the Google Group: https://groups.google.com/forum/#!forum/opscode-chef-openstack"

  robot.respond /\!irc-meeting$/i, (msg) ->
    msg.send "Our IRC status meeting/office hours are at 16:30 GMT 11:30 EST 08:30 PST on Fridays we try to have as many core members here so we can discuss topics or issues users are having"

  robot.respond /\!meeting-start$/i, (msg) ->
    msg.send "************************************************ Meeting is starting ************************************************"

  robot.respond /\!meeting-end$/i, (msg) ->
    msg.send "************************************************ Meeting has ended ************************************************"

  robot.respond /\!banner$/i, (msg) ->
    msg.send "**********************************************************************"


