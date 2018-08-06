INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4216, 2068766727, 3035496704, 170.44, 98.0443, 164.81, 0.165686, 0, 0, -0.986179) /* Diamond Golem */
     , (7488, 2068766723, 3035496704, 171.395, 108.224, 164.805, 0.999796, 0, 0, -0.0202071) /* Tenkarrdun Foundry Portal */
     , (4216, 2068766720, 3035496448, 169.64, 81.4177, 170.01, 0.294993, 0, 0, 0.955499) /* Diamond Golem */
     , (25596, 2068766736, 3035496448, 178.165, 135.719, 300.005, 0.890092, 0, 0, 0.455781) /* Amethyst Gromnie */
     , (4216, 2068766722, 3035496448, 176.494, 82.9224, 170.01, -0.275058, 0, 0, 0.961428) /* Diamond Golem */
     , (25597, 2068766735, 3035496448, 166.604, 152.263, 300.005, -0.996813, 0, 0, -0.0797791) /* Emerald Gromnie */
     , (7924, 2068766730, 3035496448, 164.681, 86.8979, 171.388, -0.0165247, 0, 0, 0.999864) /* Linkable Monster Generator ( 5 Min.) */
     , (23551, 2068766731, 3035496448, 148.62, 149.873, 300.008, -0.945162, 0, 0, 0.326601) /* Adolescent Ash Gromnie */
     , (3951, 2068766732, 3035496448, 174.726, 135.9, 300.005, 0.988922, 0, 0, 0.148434) /* Linkable Monster Gen (1 hour) */
     , (25599, 2068766733, 3035496448, 183.422, 140.176, 300.005, 0.611113, 0, 0, 0.791543) /* Sapphire Gromnie */
     , (25598, 2068766734, 3035496448, 171.431, 127.887, 300.005, -0.990349, 0, 0, 0.138593) /* Ruby Gromnie */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2068766730'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2068766732'; /* Linkable Monster Gen (1 hour) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2068766720'; /* Linkable Monster Generator ( 5 Min.) <- Diamond Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2068766722'; /* Linkable Monster Generator ( 5 Min.) <- Diamond Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2068766727'; /* Linkable Monster Generator ( 5 Min.) <- Diamond Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2068766731'; /* Linkable Monster Gen (1 hour) <- Adolescent Ash Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2068766733'; /* Linkable Monster Gen (1 hour) <- Sapphire Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2068766734'; /* Linkable Monster Gen (1 hour) <- Ruby Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2068766735'; /* Linkable Monster Gen (1 hour) <- Emerald Gromnie */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2068766736'; /* Linkable Monster Gen (1 hour) <- Amethyst Gromnie */

