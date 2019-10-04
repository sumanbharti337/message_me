class ChatroomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chatroom_channel"
    # print '>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>current_user'
    # print "|>>>>>#{current_user.username}<<<<<<|#{current_user.id}<<<<<<<<<<<<<<,"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
