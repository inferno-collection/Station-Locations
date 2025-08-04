-- Inferno Collection Station Alert
-- 
-- Copyright (c) 2019-2025, Christopher M, Inferno Collection. All rights reserved.
--
-- Generated with the Inferno Station Alert Tool 07/25/2025 20:22:06 UTC

location { name = "SSFD" }

    light { position = vec3(1691.145, 3578.036, 39.387), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1694.933, 3580.22, 39.31), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1695.975, 3580.821, 39.31), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1699.709, 3582.973, 39.317), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1700.762, 3583.58, 39.315), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1704.48, 3585.723, 39.308), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1705.523, 3586.325, 39.316), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1709.26, 3588.479, 39.308), rotation = vec3(0.002, 0.008, 29.963) }
    light { position = vec3(1686.092, 3580.677, 37.334), rotation = vec3(-90, -179.998, 0) }
    light { position = vec3(1680.652, 3583.883, 37.334), rotation = vec3(-90, -179.998, 0) }
    light { position = vec3(1674.847, 3581.706, 37.068), rotation = vec3(0, 0, 120) }
    light { position = vec3(1673.748, 3585.653, 37.108), rotation = vec3(0, 0, -150) }
    light { position = vec3(1679.246, 3585.942, 37.334), rotation = vec3(-90, -179.998, 0) }
    light { position = vec3(1674.907, 3577.285, 37.213), rotation = vec3(0, 0, 30) }
    light { position = vec3(1667.404, 3581.73, 37), rotation = vec3(0, 0, 120) }
    light { position = vec3(1675.29, 3590.358, 37.556), rotation = vec3(0.007, -0.002, -149.838) }
    light { position = vec3(1682.016, 3592.063, 37.557), rotation = vec3(-0.005, 0.001, -149.949) }
    light { position = vec3(1702.759, 3600.942, 38.655), rotation = vec3(0.005, -0.001, -149.952) }
    light { position = vec3(1668.374, 3583.481, 40.393), rotation = vec3(0, 0, 30) }
    light { position = vec3(1673.417, 3589.047, 40.213), rotation = vec3(0, 0, 30) }

    bollardlight { position = vec3(1712.289, 3587.296, 35.106), rotation = vec3(0, 0, -15.738) }
    bollardlight { position = vec3(1691.485, 3575.325, 35.232), rotation = vec3(0, 0, -69.409) }
    bollardlight { position = vec3(1675.009, 3565.861, 35.252), rotation = vec3(0, 0, -47.394) }

    door { name = "Bay 1", position = vec3(1692.226, 3580.48, 39.219), archetype = "ssfd_firedep_prompt_door" }
    door { name = "Bay 2", position = vec3(1697.045, 3583.255, 39.218), archetype = "ssfd_firedep_prompt_door" }
    door { name = "Bay 3", position = vec3(1701.801, 3585.996, 39.216), archetype = "ssfd_firedep_prompt_door" }
    door { name = "Bay 4", position = vec3(1706.599, 3588.776, 39.219), archetype = "ssfd_firedep_prompt_door" }

    trafficlight { position = vec3(1705.432, 3586.674, 36.592), rotation = vec3(0, 0, -150), linked = "Bay 4" }
    trafficlight { position = vec3(1700.679, 3583.93, 36.571), rotation = vec3(0, 0, -150), linked = "Bay 3" }
    trafficlight { position = vec3(1695.931, 3581.188, 36.551), rotation = vec3(0, 0, -150), linked = "Bay 2" }
    trafficlight { position = vec3(1690.809, 3578.314, 36.593), rotation = vec3(0, 0, -150), linked = "Bay 1" }

    addontrafficlight { position = vec3(1681.768, 3551.917, 34.454), rotation = vec3(0, 0, 10.744), groundpositions = { vec3(1681.792, 3540.731, 34.648) } }
    addontrafficlight { position = vec3(1657.816, 3563.49, 34.431), rotation = vec3(0, 0, 176.953), groundpositions = { vec3(1658.5, 3570.749, 34.482) } }
    addontrafficlight { position = vec3(1724.326, 3593.535, 34.289), rotation = vec3(0, 0, 129.322), groundpositions = { vec3(1733.396, 3594.611, 34.209) } }

    doorcontrols { position = vec3(1699.989, 3583.667, 36.352), rotation = vec3(0, 0, -150) }
    doorcontrols { position = vec3(1685.457, 3590.747, 36.05), rotation = vec3(0, 0, 30) }

    ceilingspeaker { position = vec3(1678.988, 3586.48, 37.309), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1676.68, 3582.884, 37.309), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1680.944, 3587.725, 37.16), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1685.41, 3581.496, 37.309), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1679.822, 3589.246, 37.521), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1680.088, 3588.404, 41.152), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1683.356, 3588.537, 43.734), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(1681.455, 3588.873, 48.406), rotation = vec3(0, 0, 0) }
    ceilingspeaker { position = vec3(1681.812, 3584.822, 37.309), rotation = vec3(0, 0.002, 0) }

    exteriorspeaker { position = vec3(1690.302, 3577.125, 41.627), rotation = vec3(-0.001, -0.002, -149.906) }
    exteriorspeaker { position = vec3(1710.133, 3588.568, 40.742), rotation = vec3(0, 0.001, -149.915) }
    exteriorspeaker { position = vec3(1700.222, 3582.827, 41.126), rotation = vec3(0, 0.001, -149.915) }
    exteriorspeaker { position = vec3(1702.741, 3601.356, 40.7), rotation = vec3(0, 0, 30.085) }
    exteriorspeaker { position = vec3(1683.571, 3590.251, 41.629), rotation = vec3(0, 0, 30.085) }
    exteriorspeaker { position = vec3(1691.843, 3611.005, 37.575), rotation = vec3(0, 0.001, -150.542) }
    exteriorspeaker { position = vec3(1663.987, 3601.031, 38.269), rotation = vec3(0, 0, -59.824) }
    exteriorspeaker { position = vec3(1684.054, 3589.003, 38.509), rotation = vec3(0, 0, -60) }
    exteriorspeaker { position = vec3(1703.926, 3598.355, 38.495), rotation = vec3(0, 0, 120) }

    computer { position = vec3(1679.112, 3589.847, 46.025), archetype = "prop_monitor_03b" }

    unitindicator { position = vec3(1704.818, 3586.399, 37.353), rotation = vec3(0, 0, -150) }
    unitindicator { position = vec3(1699.995, 3583.615, 37.361), rotation = vec3(0, 0, -150) }
    unitindicator { position = vec3(1695.425, 3580.976, 37.368), rotation = vec3(0, 0, -150) }
    unitindicator { position = vec3(1683.957, 3579.996, 36.704), rotation = vec3(0, 0, 120) }
    unitindicator { position = vec3(1685.536, 3586.432, 37.13), rotation = vec3(0, 0, 120) }
    unitindicator { position = vec3(1689.05, 3580.346, 37.126), rotation = vec3(0, 0, 120) }

    callscreen { position = vec3(1688.162, 3582.289, 38.434), rotation = vec3(0, 0, 120) }
    callscreen { position = vec3(1682.016, 3574.181, 37.693), rotation = vec3(0, 0, -95) }
    callscreen { position = vec3(1706.649, 3594.237, 38.236), rotation = vec3(0, 0, -60) }

