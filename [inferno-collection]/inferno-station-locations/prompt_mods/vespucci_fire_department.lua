-- Inferno Collection Station Alert
-- 
-- Copyright (c) 2019-2025, Christopher M, Inferno Collection. All rights reserved.
--
-- Generated with the Inferno Station Alert Tool 07/25/2025 00:22:30 UTC

location { name = "Vespucci FD" }

    bollardlight { position = vec3(-1071.167, -1398.203, 4.785), rotation = vec3(0, 0, -153.957) }
    bollardlight { position = vec3(-1075.437, -1397.242, 4.794), rotation = vec3(0, 0, 94.17) }
    bollardlight { position = vec3(-1073.098, -1397.736, 4.79), rotation = vec3(0, 0, 164.616) }
    bollardlight { position = vec3(-1073.118, -1383.69, 4.635), rotation = vec3(0, 0, -107.463) }
    bollardlight { position = vec3(-1064.203, -1350.038, 4.768), rotation = vec3(0, 0, -111.265) }
    bollardlight { position = vec3(-1058.95, -1331.667, 4.94), rotation = vec3(0, 0, -70.638) }
    bollardlight { position = vec3(-1053.426, -1333.601, 5.062), rotation = vec3(0, 0, -82.946) }
    bollardlight { position = vec3(-1055.965, -1332.732, 5.071), rotation = vec3(0, 0, -16.302) }

    door { name = "Bay 1", position = vec3(-1041.301, -1382.523, 8.356), archetype = "prompt_vfd_garage_door_1" }
    door { name = "Bay 2", position = vec3(-1039.761, -1376.787, 8.367), archetype = "prompt_vfd_garage_door_1" }
    door { name = "Bay 3", position = vec3(-1038.21, -1371.039, 8.36), archetype = "prompt_vfd_garage_door_1" }
    door { name = "Bay 4", position = vec3(-1036.669, -1365.321, 8.36), archetype = "prompt_vfd_garage_door_1" }
    door { name = "Bay 5", position = vec3(-1034.771, -1358.224, 8.362), archetype = "prompt_vfd_garage_door_1" }
    door { name = "Bay 6", position = vec3(-1033.236, -1352.502, 8.361), archetype = "prompt_vfd_garage_door_1" }
    door { name = "Bay 7", position = vec3(-1031.711, -1346.776, 8.357), archetype = "prompt_vfd_garage_door_1" }
    door { name = "Bay 8", position = vec3(-1030.193, -1341.039, 8.357), archetype = "prompt_vfd_garage_door_1" }

    trafficlight { position = vec3(-1030.175, -1338.879, 5.946), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 8" }
    trafficlight { position = vec3(-1031.701, -1344.575, 5.883), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 7" }
    trafficlight { position = vec3(-1033.23, -1350.282, 6.057), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 6" }
    trafficlight { position = vec3(-1034.765, -1356.01, 5.939), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 5" }
    trafficlight { position = vec3(-1036.673, -1363.129, 5.952), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 4" }
    trafficlight { position = vec3(-1038.192, -1368.8, 5.936), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 3" }
    trafficlight { position = vec3(-1039.738, -1374.57, 6.016), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 2" }
    trafficlight { position = vec3(-1041.269, -1380.281, 5.921), rotation = vec3(-0.006, -0.007, 75), linked = "Bay 1" }

    basetrafficlight { position = vec3(0, 0, 0), groundpositions = { vec3(-1058.088, -1319.926, 4.546) }, archetype = "", color = "Green" }
    basetrafficlight { position = vec3(-1119.387, -1391.34, 4.097), groundpositions = { vec3(-1145.492, -1400.487, 4.18) }, archetype = "prop_traffic_01a", color = "Red" }

    addontrafficlight { position = vec3(-1077.507, -1399.564, 4.088), rotation = vec3(0, 0, -40.082), groundpositions = { vec3(-1081.675, -1402.573, 4.066) } }
    addontrafficlight { position = vec3(-1091.637, -1382.558, 4.131), rotation = vec3(0, 0, -142.249), groundpositions = { vec3(-1097.242, -1378.274, 4.248) } }
    addontrafficlight { position = vec3(-1086.517, -1361.193, 4.284), rotation = vec3(0, 0, -44.521), groundpositions = { vec3(-1091.589, -1366.331, 4.254) } }
    addontrafficlight { position = vec3(-1077.24, -1331.357, 4.383), rotation = vec3(0, 0, -157.395), groundpositions = { vec3(-1076.64, -1324.026, 4.386) } }

    doorcontrols { position = vec3(-1042.482, -1384.475, 5.382), rotation = vec3(0, 0, 75) }
    doorcontrols { position = vec3(-1029.775, -1363.431, 5.523), rotation = vec3(0, 0, -15) }
    doorcontrols { position = vec3(-1029.353, -1363.275, 5.328), rotation = vec3(0, 0, 165) }
    doorcontrols { position = vec3(-1035.969, -1360.167, 5.385), rotation = vec3(-0.006, -0.007, 74.999) }

    exteriorspeaker { position = vec3(-1043.288, -1384.471, 8.932), rotation = vec3(-0.005, 0.004, 74.998) }
    exteriorspeaker { position = vec3(-1040.262, -1373.179, 8.991), rotation = vec3(-0.003, 0.002, 75.019) }
    exteriorspeaker { position = vec3(-1036.978, -1360.926, 8.811), rotation = vec3(0, 0, 74.982) }
    exteriorspeaker { position = vec3(-1033.732, -1348.808, 8.827), rotation = vec3(0, 0, 74.98) }
    exteriorspeaker { position = vec3(-1030.604, -1337.132, 8.812), rotation = vec3(0, 0, 75.006) }
    exteriorspeaker { position = vec3(-1047.708, -1400.905, 8.889), rotation = vec3(0.009, -0.007, 74.996) }
    exteriorspeaker { position = vec3(-1054.473, -1418.052, 8.629), rotation = vec3(0, 0, 75.074) }
    exteriorspeaker { position = vec3(-1057.809, -1436.309, 7.123), rotation = vec3(0, 0, 75.008) }
    exteriorspeaker { position = vec3(-1029.25, -1389.467, 7.596), rotation = vec3(0, 0, -15) }
    exteriorspeaker { position = vec3(-1022.826, -1365.334, 7.966), rotation = vec3(0, 0, 165) }
    exteriorspeaker { position = vec3(-1022.95, -1364.928, 7.573), rotation = vec3(0, 0, -15) }
    exteriorspeaker { position = vec3(-1016.243, -1341.093, 8.071), rotation = vec3(0, 0, 165) }

    hidden { position = vec3(-1071.046, -1398.147, 4.082), archetype = "prop_bollard_02a" }
    hidden { position = vec3(-1053.785, -1335.08, 4.37), archetype = "prop_bollard_02a" }

    computer { position = vec3(-1038.433, -1400.953, 4.986), archetype = "vw_prop_vw_trailer_monitor_01" }

    unitindicator { position = vec3(-1041.177, -1386.308, 6.323), rotation = vec3(0, 0, 165) }

    callscreen { position = vec3(-1027.339, -1386.411, 7.236), rotation = vec3(0, 0, -105) }
    callscreen { position = vec3(-1025.76, -1380.519, 6.966), rotation = vec3(0, 0, -105) }

