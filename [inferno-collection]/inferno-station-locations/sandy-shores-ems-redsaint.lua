-- Inferno Collection Station Alert
-- 
-- Copyright (c) 2019-2026, Christopher M, Inferno Collection. All rights reserved.
--
-- Generated with the Inferno Station Alert Tool 06/15/2026 11:53:01 UTC

location { name = "Sandy Shores EMS" }

    light { position = vec3(397.702, 3502.182, 37.043), rotation = vec3(-0.007, -0.007, 90.062) }
    light { position = vec3(397.702, 3491.872, 37.005), rotation = vec3(-0.007, -0.007, 90.061) }

    door { name = "Bay 1", position = vec3(396.348, 3499.605, 37.36), archetype = "ph_ems_station_garage_door"}
    door { name = "Bay 2", position = vec3(396.347, 3494.449, 37.36), archetype = "ph_ems_station_garage_door"}

    addontrafficlight { position = vec3(429.654, 3489.626, 33.554), rotation = vec3(0, 0, 103.903), groundpositions = { vec3(432.352, 3486.201, 33.636) } }
    addontrafficlight { position = vec3(406.644, 3488.813, 33.505), rotation = vec3(0, 0, 176.451), groundpositions = { vec3(412.374, 3487.719, 33.639) } }
    addontrafficlight { position = vec3(397.246, 3467.4, 33.634), rotation = vec3(0, 0, -73.177), groundpositions = { vec3(392.557, 3470.102, 33.835) } }
    addontrafficlight { position = vec3(404.672, 3533.116, 33.012), rotation = vec3(0, 0, 178.552), groundpositions = { vec3(408.12, 3534.014, 33.106) } }

    doorcontrols { position = vec3(397.182, 3497.063, 35.09), rotation = vec3(0, 0, -90) }

    ceilingspeaker { position = vec3(388.716, 3516.716, 37.227), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(378.663, 3515.594, 37.112), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(378.709, 3505.764, 37.112), rotation = vec3(0, 0.002, 0) }
    ceilingspeaker { position = vec3(379.699, 3522.131, 37.112), rotation = vec3(0, 0.002, 0) }

    exteriorspeaker { position = vec3(397.702, 3497.052, 36.84), rotation = vec3(-0.007, -0.007, -89.937) }

    computer { position = vec3(393.217, 3504.042, 34.654), archetype = "gr_prop_gr_tool_box_01a" }

    unitindicator { position = vec3(397.707, 3502.191, 35.68), rotation = vec3(-0.007, -0.007, 90.062) }
    unitindicator { position = vec3(397.707, 3491.878, 35.772), rotation = vec3(-0.007, -0.007, 90.061) }

    statuslight { position = vec3(397.652, 3497.037, 35.647), rotation = vec3(-0.007, -0.007, 90.063) }

    callscreen { position = vec3(389.922, 3505.312, 37.309), rotation = vec3(0, 0, 179.998) }
    callscreen { position = vec3(393.411, 3504.464, 37.297), rotation = vec3(0, 0, 0) }

    warninglight { position = vec3(405.816, 3505.732, 33.507), rotation = vec3(0, 0, -175.544) }
    warninglight { position = vec3(452.039, 3494.758, 33.327), rotation = vec3(0, 0, 92.996) }
    warninglight { position = vec3(374.977, 3458.56, 34.185), rotation = vec3(0, 0, -84.284) }

