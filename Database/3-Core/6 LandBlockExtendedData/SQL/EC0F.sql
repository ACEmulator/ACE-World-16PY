INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7986, 2126573568, 3960406016, 91.3293, 105.251, 233.555, -0.571297, 0, 0, -0.820744) /* Glissnal Niffis */
     , (27856, 2126573569, 3960406016, 129.505, 39.6779, 235.106, -0.215033, 0, 0, -0.976607) /* Miry Moarsman */
     , (27856, 2126573570, 3960406016, 137.274, 16.1462, 235.106, -0.805978, 0, 0, -0.591945) /* Miry Moarsman */
     , (27856, 2126573571, 3960406016, 109.747, 8.99011, 235.106, -0.959131, 0, 0, 0.282961) /* Miry Moarsman */
     , (27856, 2126573572, 3960406016, 104.867, 35.9773, 235.106, -0.418947, 0, 0, 0.908011) /* Miry Moarsman */
     , (27862, 2126573573, 3960406016, 112.354, 40.3066, 235.105, -0.230203, 0, 0, 0.973143) /* Viscous Moarsman */
     , (27862, 2126573574, 3960406016, 128.95, 6.65895, 235.105, 0.984979, 0, 0, 0.172675) /* Viscous Moarsman */
     , (27862, 2126573575, 3960406016, 103.724, 14.0195, 235.105, 0.846509, 0, 0, -0.532375) /* Viscous Moarsman */
     , (27853, 2126573576, 3960406016, 87.3492, 15.8901, 233.105, 0.767541, 0, 0, 0.641) /* Disgusting Moarsman */
     , (27853, 2126573577, 3960406016, 91.4459, 50.4755, 233.105, -0.978358, 0, 0, -0.206917) /* Disgusting Moarsman */
     , (27853, 2126573578, 3960406016, 118.92, 57.1918, 233.105, -0.995763, 0, 0, 0.0919601) /* Disgusting Moarsman */
     , (27853, 2126573579, 3960406016, 145.307, 49.9336, 233.105, -0.839557, 0, 0, 0.543271) /* Disgusting Moarsman */
     , (27853, 2126573580, 3960406016, 163.158, 16.3586, 233.105, -0.608223, 0, 0, 0.793766) /* Disgusting Moarsman */
     , (7987, 2126573581, 3960406016, 86.3517, 108.642, 233.905, -0.207, 0, 0, 0.978341) /* Opor Niffis */
     , (7987, 2126573582, 3960406016, 79.1559, 102.604, 233.905, -0.571643, 0, 0, 0.820502) /* Opor Niffis */
     , (7988, 2126573583, 3960406016, 78.2041, 107.331, 233.905, -0.486874, 0, 0, 0.873472) /* Sephal Niffis */
     , (7988, 2126573584, 3960406016, 80.7976, 111.526, 233.905, -0.207, 0, 0, 0.978341) /* Sephal Niffis */
     , (7986, 2126573585, 3960406016, 82.9472, 106.512, 233.905, -0.303637, 0, 0, 0.952788) /* Glissnal Niffis */
     , (7986, 2126573586, 3960406016, 84.4348, 98.4072, 233.555, -0.959016, 0, 0, 0.283353) /* Glissnal Niffis */
     , (7986, 2126573587, 3960406016, 89.2279, 99.8515, 233.555, -0.934938, 0, 0, -0.35481) /* Glissnal Niffis */
     , (27862, 2126573588, 3960406016, 138.676, 31.3424, 235.105, -0.649904, 0, 0, -0.760016) /* Viscous Moarsman */
     , (4219, 2126573589, 3960406016, 119.13, 42.0755, 235.105, 0.714173, 0, 0, -0.699969) /* linkmonstergen7minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2126573589'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573580'; /* linkmonstergen7minutes <- Disgusting Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573570'; /* linkmonstergen7minutes <- Miry Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573574'; /* linkmonstergen7minutes <- Viscous Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573588'; /* linkmonstergen7minutes <- Viscous Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573569'; /* linkmonstergen7minutes <- Miry Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573579'; /* linkmonstergen7minutes <- Disgusting Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573578'; /* linkmonstergen7minutes <- Disgusting Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573577'; /* linkmonstergen7minutes <- Disgusting Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573573'; /* linkmonstergen7minutes <- Viscous Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573572'; /* linkmonstergen7minutes <- Miry Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573576'; /* linkmonstergen7minutes <- Disgusting Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573575'; /* linkmonstergen7minutes <- Viscous Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573571'; /* linkmonstergen7minutes <- Miry Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573582'; /* linkmonstergen7minutes <- Opor Niffis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573583'; /* linkmonstergen7minutes <- Sephal Niffis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573584'; /* linkmonstergen7minutes <- Sephal Niffis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573585'; /* linkmonstergen7minutes <- Glissnal Niffis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573581'; /* linkmonstergen7minutes <- Opor Niffis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573568'; /* linkmonstergen7minutes <- Glissnal Niffis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573587'; /* linkmonstergen7minutes <- Glissnal Niffis */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2126573586'; /* linkmonstergen7minutes <- Glissnal Niffis */

