if Config.EnableTrains then
  SwitchTrainTrack(0, true) -- Setting the Main train track(s) around LS and towards Sandy Shores active
  SwitchTrainTrack(3, true) -- Setting the Metro tracks active
  SetTrainTrackSpawnFrequency(0, 120000) -- The Train spawn frequency set for the game engine
  SetTrainTrackSpawnFrequency(3, 120000) -- The Metro spawn frequency set for the game engine
  SetRandomTrains(true) -- Telling the game we want to use randomly spawned trains
else
  print ('Trains are not enabled, Please view the Config file to enable them')
end
