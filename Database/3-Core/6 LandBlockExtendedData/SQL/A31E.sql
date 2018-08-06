INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2050088960, 2736652288, 13.0734, 124.101, 532, 0.991106, 0, 0, -0.133077) /* Linkable Monster Generator ( 3 Min.) */
     , (7924, 2050088961, 2736652288, 12.071, 124.375, 532, 0.991106, 0, 0, -0.133078) /* Linkable Monster Generator ( 5 Min.) */
     , (8138, 2050088962, 2736652288, 14.686, 124.553, 532.01, 0.998291, 0, 0, -0.0584353) /* Extas Raider */
     , (8138, 2050088963, 2736652288, 9.023, 128.421, 532.01, 0.732579, 0, 0, -0.680683) /* Extas Raider */
     , (8137, 2050088964, 2736652288, 10.733, 124.283, 532.01, 0.915736, 0, 0, -0.40178) /* Tiatus Raider */
     , (8141, 2050088965, 2736652288, 92.3845, 122.211, 528.946, 0.876107, 0, 0, -0.482116) /* Lithos Raider */
     , (8141, 2050088966, 2736652288, 90.6823, 125.656, 527.785, 0.746461, 0, 0, -0.665429) /* Lithos Raider */
     , (8141, 2050088967, 2736652288, 95.0238, 122.153, 527.226, -0.995526, 0, 0, 0.0944906) /* Lithos Raider */
     , (8143, 2050088968, 2736652288, 168.653, 112.32, 484.695, 0.913755, 0, 0, -0.406265) /* Amploth Raider */
     , (8143, 2050088969, 2736652288, 164.815, 116.881, 484.213, 0.781549, 0, 0, -0.623843) /* Amploth Raider */
     , (8142, 2050088970, 2736652288, 165.364, 113.744, 485.938, 0.853229, 0, 0, -0.521537) /* Obeloth Raider */
     , (8142, 2050088971, 2736652288, 125.111, 186.062, 464.561, 0.963455, 0, 0, -0.267872) /* Obeloth Raider */
     , (8142, 2050088972, 2736652288, 121.091, 187.369, 466.37, 0.963455, 0, 0, -0.267872) /* Obeloth Raider */
     , (8143, 2050088973, 2736652288, 125.768, 181.43, 467.211, 0.985384, 0, 0, -0.170349) /* Amploth Raider */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2050088961'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2050088960'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050088962'; /* Linkable Monster Generator ( 5 Min.) <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050088964'; /* Linkable Monster Generator ( 5 Min.) <- Tiatus Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2050088963'; /* Linkable Monster Generator ( 5 Min.) <- Extas Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088967'; /* Linkable Monster Generator ( 3 Min.) <- Lithos Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088965'; /* Linkable Monster Generator ( 3 Min.) <- Lithos Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088966'; /* Linkable Monster Generator ( 3 Min.) <- Lithos Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088968'; /* Linkable Monster Generator ( 3 Min.) <- Amploth Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088970'; /* Linkable Monster Generator ( 3 Min.) <- Obeloth Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088969'; /* Linkable Monster Generator ( 3 Min.) <- Amploth Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088973'; /* Linkable Monster Generator ( 3 Min.) <- Amploth Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088971'; /* Linkable Monster Generator ( 3 Min.) <- Obeloth Raider */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2050088972'; /* Linkable Monster Generator ( 3 Min.) <- Obeloth Raider */

