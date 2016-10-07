require 'docking_station'
require 'bike'

station = DockingStation.new
bike = Bike.new
bike.report_broken
bike.broken?
station.dock(bike)
