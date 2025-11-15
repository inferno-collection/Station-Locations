-- Inferno Collection Station Alert
-- 
-- Copyright (c) 2019-2025, Christopher M, Inferno Collection. All rights reserved.
--
-- Generated with the Inferno Station Alert Tool 09/03/2025 01:58:45 UTC

location { name = "Sandy Shores Fire Department" }

    light { position = vec3(1679.091, 3576.243, 37.482), rotation = vec3(0, 0, -150) }
    light { position = vec3(1673.736, 3583.03, 37.652), rotation = vec3(0, 0, 30) }
    light { position = vec3(1671.973, 3583.669, 37.53), rotation = vec3(-90, -179.998, 0) }
    light { position = vec3(1681.973, 3590.906, 37.186), rotation = vec3(0, 0, -60) }
    light { position = vec3(1682.83, 3588.281, 37.406), rotation = vec3(0, 0, 30) }
    light { position = vec3(1684.84, 3582.368, 37.683), rotation = vec3(0, 0, 30) }
    light { position = vec3(1680.506, 3593.466, 37.567), rotation = vec3(0, 0, 120) }
    light { position = vec3(1686.963, 3592.85, 37.704), rotation = vec3(0, 0, -60) }
    light { position = vec3(1686.819, 3593.28, 37.481), rotation = vec3(0, 0, 120) }
    light { position = vec3(1683.582, 3597.552, 37.313), rotation = vec3(0, 0, 120) }
    light { position = vec3(1677.968, 3598.325, 37.639), rotation = vec3(0, 0, 120) }
    light { position = vec3(1696.426, 3592.195, 37.924), rotation = vec3(-0.001, -0.005, 29.966) }

    bollardlight { position = vec3(1721.405, 3593.599, 34.928), rotation = vec3(0, 0, -67.268) }
    bollardlight { position = vec3(1728.903, 3582.674, 34.92), rotation = vec3(0, 0, -149.522) }
    bollardlight { position = vec3(1705.574, 3567.61, 35.218), rotation = vec3(0, 0, 30.861) }
    bollardlight { position = vec3(1698.248, 3579.76, 35.268), rotation = vec3(0, 0, -47.291) }

    door { name = "Bay 1 F", position = vec3(1693.647, 3592.222, 38.679), archetype = "map4all_ssfd_props_door02" }
    door { name = "Bay 2 F", position = vec3(1697.776, 3594.606, 38.678), archetype = "map4all_ssfd_props_door02" }
    door { name = "Bay 3 F", position = vec3(1701.892, 3596.983, 38.679), archetype = "map4all_ssfd_props_door02" }
    door { name = "Bay 4 F", position = vec3(1706.013, 3599.369, 38.68), archetype = "map4all_ssfd_props_door02" }
    door { name = "Bay 4 R", position = vec3(1697.885, 3613.445, 38.678), archetype = "map4all_ssfd_props_door02" }
    door { name = "Bay 3 R", position = vec3(1693.764, 3611.062, 38.68), archetype = "map4all_ssfd_props_door02" }
    door { name = "Bay 2 R", position = vec3(1689.648, 3608.685, 38.68), archetype = "map4all_ssfd_props_door02" }
    door { name = "Bay 1 R", position = vec3(1685.523, 3606.307, 38.679), archetype = "map4all_ssfd_props_door02" }

    addontrafficlight { position = vec3(1723.978, 3595.138, 34.182), rotation = vec3(0, 0, 113.239), groundpositions = { vec3(1732.964, 3596.285, 34.188) } }

    doorcontrols { position = vec3(1705.776, 3605.563, 36.002), rotation = vec3(0, 0, -150) }

    doorbutton { position = vec3(1692.249, 3590.269, 36.122), rotation = vec3(0, 0, -150), linked = "Bay 1 F" }
    doorbutton { position = vec3(1696.401, 3592.666, 36.104), rotation = vec3(0, 0, -150), linked = "Bay 2 F" }
    doorbutton { position = vec3(1700.527, 3595.048, 36.119), rotation = vec3(0, 0, -150), linked = "Bay 3 F" }
    doorbutton { position = vec3(1704.65, 3597.465, 36.135), rotation = vec3(0, 0, -150), linked = "Bay 4 F" }
    doorbutton { position = vec3(1695.185, 3612.941, 36.13), rotation = vec3(0, 0, 30), linked = "Bay 3 R" }
    doorbutton { position = vec3(1691.064, 3610.562, 36.142), rotation = vec3(0, 0, 30), linked = "Bay 2 R" }
    doorbutton { position = vec3(1686.936, 3608.178, 36.136), rotation = vec3(0, 0, 30), linked = "Bay 1 R" }
    doorbutton { position = vec3(1699.517, 3615.383, 36.168), rotation = vec3(0, 0, -60), linked = "Bay 4 R" }

    ceilingspeaker { position = vec3(1704.26, 3607.393, 37.567), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1686.176, 3596.797, 37.97), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1676.993, 3590.989, 37.97), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1667.989, 3581.279, 37.505), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1678.078, 3580.566, 37.505), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1702.37, 3610.914, 39.111), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1687.494, 3600.064, 40.111), rotation = vec3(0, 0, 0) }

    exteriorspeaker { position = vec3(1712.535, 3602.55, 38.085), rotation = vec3(0, 0, -149.981) }
    exteriorspeaker { position = vec3(1700.569, 3594.579, 42.856), rotation = vec3(0, 0, -150.011) }
    exteriorspeaker { position = vec3(1677.708, 3575.085, 37.408), rotation = vec3(0, 0, -150.011) }
    exteriorspeaker { position = vec3(1660.328, 3601.394, 37.792), rotation = vec3(0, 0, 30) }
    exteriorspeaker { position = vec3(1679.897, 3606.948, 37.426), rotation = vec3(-0.003, 0.001, 30) }
    exteriorspeaker { position = vec3(1690.979, 3611.101, 42.786), rotation = vec3(0, 0, 30) }
    exteriorspeaker { position = vec3(1703.906, 3617.499, 38.087), rotation = vec3(0, 0, 29.993) }
    exteriorspeaker { position = vec3(1709.161, 3608.709, 38.015), rotation = vec3(0, 0, -59.957) }
    exteriorspeaker { position = vec3(1692.36, 3585.304, 37.278), rotation = vec3(0, 0, -150.048) }
    exteriorspeaker { position = vec3(1670.614, 3586.609, 39.421), rotation = vec3(0, 0, 120.012) }

    computer { position = vec3(1683.769, 3597.398, 35.805), archetype = "prop_monitor_01a" }
    computer { position = vec3(1704.002, 3607.424, 35.603), archetype = "prop_monitor_01a" }
    computer { position = vec3(1704.766, 3606.09, 35.603), archetype = "prop_monitor_01a" }

    unitindicator { position = vec3(1687.545, 3597.444, 37.078), rotation = vec3(0, 0, 120) }
    unitindicator { position = vec3(1706.427, 3604.461, 37.071), rotation = vec3(0, 0, 120) }
    unitindicator { position = vec3(1703.119, 3608.749, 37.066), rotation = vec3(0, 0, 120) }
    unitindicator { position = vec3(1674.143, 3583.262, 37.078), rotation = vec3(0, 0, 30) }
    unitindicator { position = vec3(1667.854, 3581.091, 37.054), rotation = vec3(0, 0, 120) }
    unitindicator { position = vec3(1682.443, 3588.03, 37.069), rotation = vec3(0, 0, 30) }
    unitindicator { position = vec3(1684.481, 3592.06, 37.081), rotation = vec3(0, 0, -150) }
    unitindicator { position = vec3(1684.504, 3599.808, 37.088), rotation = vec3(0, 0, 30) }

    statuslight { position = vec3(1694.067, 3591.32, 38.711), rotation = vec3(0, 0, -150) }
    statuslight { position = vec3(1698.03, 3593.608, 38.737), rotation = vec3(0, 0, -150) }
    statuslight { position = vec3(1702.391, 3596.126, 38.713), rotation = vec3(0, 0, -150) }
    statuslight { position = vec3(1706.446, 3598.467, 38.698), rotation = vec3(0, 0, -150) }
    statuslight { position = vec3(1697.405, 3614.313, 38.695), rotation = vec3(0, 0, 30) }
    statuslight { position = vec3(1693.297, 3611.941, 38.705), rotation = vec3(0, 0, 30) }
    statuslight { position = vec3(1689.109, 3609.523, 38.711), rotation = vec3(0, 0, 30) }
    statuslight { position = vec3(1685.046, 3607.177, 38.679), rotation = vec3(0, 0, 30) }

    callscreen { position = vec3(1685.61, 3601.157, 38.606), rotation = vec3(0, 0, 120) }

    warninglight { position = vec3(1682.468, 3548.56, 34.447), rotation = vec3(0, 0, 10.961) }
    warninglight { position = vec3(1631.826, 3611.675, 34.385), rotation = vec3(0, 0, -162.216) }
    warninglight { position = vec3(1700.497, 3645.851, 33.924), rotation = vec3(0, 0, 117.131) }

