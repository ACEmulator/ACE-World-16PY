INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7365, 2072956928, 3102539776, 32.7899, 147.982, 34.3968, 0.785995, 0, 0, 0.618232) /* erupttenkarrdungen */
     , (7365, 2072956929, 3102539776, 54.0172, 97.7132, 22.9347, 0.225553, 0, 0, 0.974231) /* erupttenkarrdungen */
     , (7365, 2072956930, 3102539776, 49.263, 35.2949, 5.65245, -0.522322, 0, 0, -0.852748) /* erupttenkarrdungen */
     , (7365, 2072956931, 3102539776, 145.814, 172.931, 75.4863, -0.340669, 0, 0, -0.940183) /* erupttenkarrdungen */
     , (7365, 2072956932, 3102539776, 120.406, 36.6652, 6.33762, -0.020011, 0, 0, -0.9998) /* erupttenkarrdungen */
     , (7923, 2072956936, 3102539776, 22.2296, 25.9373, 0.973662, 0.998538, 0, 0, -0.0540471) /* linkmonstergen3minutes */
     , (23082, 2072956937, 3102539776, 23.0382, 14.1306, -0.09, 0.837443, 0, 0, -0.546525) /* Nubilous Golem */
     , (22933, 2072956938, 3102539776, 48.6511, 21.5673, -0.09, 0.591827, 0, 0, -0.806065) /* Mist Golem */
     , (22933, 2072956939, 3102539776, 67.8114, 12.1323, -0.09, 0.968093, 0, 0, -0.250593) /* Mist Golem */
     , (23082, 2072956940, 3102539776, 109.898, 13.6222, -0.09, 0.675749, 0, 0, -0.737132) /* Nubilous Golem */
     , (22933, 2072956941, 3102539776, 143.326, 14.8223, -0.09, -0.946496, 0, 0, -0.322714) /* Mist Golem */
     , (7216, 2072956942, 3102539776, 173.553, 20.9224, -0.095, 0.212808, 0, 0, -0.977094) /* lavalandashwestmixgen */
     , (7216, 2072956943, 3102539776, 162.463, 55.6821, 17.8461, 0.999644, 0, 0, 0.0266671) /* lavalandashwestmixgen */
     , (7216, 2072956944, 3102539776, 184.419, 84.7548, 33.7506, 0.995102, 0, 0, 0.0988534) /* lavalandashwestmixgen */
     , (7216, 2072956945, 3102539776, 162.538, 101.593, 40.357, -0.0781393, 0, 0, 0.996942) /* lavalandashwestmixgen */
     , (7216, 2072956946, 3102539776, 180.741, 108.904, 46.7309, -0.872142, 0, 0, 0.489252) /* lavalandashwestmixgen */
     , (7216, 2072956947, 3102539776, 171.665, 141.993, 65.445, -0.840113, 0, 0, -0.542412) /* lavalandashwestmixgen */
     , (7216, 2072956948, 3102539776, 180.282, 170.514, 85.7748, -0.775196, 0, 0, 0.631721) /* lavalandashwestmixgen */
     , (7365, 2072956949, 3102539776, 101.031, 169.734, 53.3877, 0.0705416, 0, 0, 0.997509) /* erupttenkarrdungen */
     , (7365, 2072956950, 3102539776, 67.104, 179.582, 51.3185, 0.555618, 0, 0, 0.831438) /* erupttenkarrdungen */
     , (7365, 2072956951, 3102539776, 50.0964, 151.816, 37.2616, 0.167118, 0, 0, 0.985937) /* erupttenkarrdungen */
     , (7365, 2072956952, 3102539776, 36.237, 112.108, 24.6896, 0.167118, 0, 0, 0.985937) /* erupttenkarrdungen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2072956936'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072956937'; /* linkmonstergen3minutes <- Nubilous Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072956938'; /* linkmonstergen3minutes <- Mist Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072956939'; /* linkmonstergen3minutes <- Mist Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072956940'; /* linkmonstergen3minutes <- Nubilous Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2072956941'; /* linkmonstergen3minutes <- Mist Golem */

