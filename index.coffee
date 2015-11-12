SlackEnableNoticeBot = require './src/slack'

module.exports = exports = {
  SlackEnableNoticeBot
}

exports.use = (robot) ->
  new SlackEnableNoticeBot robot