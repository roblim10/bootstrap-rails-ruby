class AlarmsController < ApplicationController
  def index
    @alarms = Alarm.all
  end
end
