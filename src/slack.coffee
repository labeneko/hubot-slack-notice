{SlackBot} = require 'hubot-slack'

class SlackEnableNoticeBot extends SlackBot

  constructor: (robot) ->
    super

  notice: (envelope, messages...) ->
    @robot.logger.debug "Sending notice"

    for msg in messages
      @send envelope, "_#{msg}_"

# Export class for unit tests
module.exports = SlackEnableNoticeBot
