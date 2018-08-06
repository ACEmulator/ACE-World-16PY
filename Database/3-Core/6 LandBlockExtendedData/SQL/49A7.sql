INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 1956278272, 1235681280, 81.142, 95.5928, 74.0389, -0.155055, 0, 0, -0.987906) /* Linkable Monster Generator */
     , (11636, 1956278273, 1235681280, 79.1373, 92.127, 74.453, -0.369233, 0, 0, 0.929337) /* Crafter of Axes */
     , (11635, 1956278274, 1235681280, 74.2463, 83.9853, 75.0302, -0.62738, 0, 0, 0.778714) /* Crafter of Bows */
     , (11634, 1956278275, 1235681280, 75.4061, 79.1218, 75.4355, -0.785302, 0, 0, 0.619113) /* Crafter of Fists */
     , (11633, 1956278276, 1235681280, 78.5653, 76.0861, 75.485, -0.964405, 0, 0, 0.26443) /* Crafter of Arbelests */
     , (11632, 1956278277, 1235681280, 84.2865, 74.3325, 75.0051, -0.999845, 0, 0, 0.0176116) /* Crafter of Knives */
     , (11631, 1956278278, 1235681280, 89.3425, 76.6162, 74.5838, -0.974472, 0, 0, -0.224508) /* Crafter of Maces */
     , (11630, 1956278279, 1235681280, 92.9833, 81.6305, 74.2804, -0.851772, 0, 0, -0.523913) /* Crafter of Orbs */
     , (11629, 1956278280, 1235681280, 93.273, 86.8093, 74.2562, -0.658902, 0, 0, -0.752229) /* Crafter of Spears */
     , (11628, 1956278281, 1235681280, 89.214, 90.8423, 74.4588, -0.360738, 0, 0, -0.932667) /* Crafter of Staves */
     , (11627, 1956278282, 1235681280, 84.0574, 93.3022, 74.2891, 0.0220108, 0, 0, -0.999758) /* Crafter of Blades */
     , (23523, 1956278283, 1235681280, 76.1251, 88.7232, 74.707, 0.372352, 0, 0, -0.928092) /* Crafter of Atlatls */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1956278272'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278273'; /* Linkable Monster Generator <- Crafter of Axes */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278275'; /* Linkable Monster Generator <- Crafter of Fists */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278274'; /* Linkable Monster Generator <- Crafter of Bows */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278276'; /* Linkable Monster Generator <- Crafter of Arbelests */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278278'; /* Linkable Monster Generator <- Crafter of Maces */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278277'; /* Linkable Monster Generator <- Crafter of Knives */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278279'; /* Linkable Monster Generator <- Crafter of Orbs */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278280'; /* Linkable Monster Generator <- Crafter of Spears */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278281'; /* Linkable Monster Generator <- Crafter of Staves */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278282'; /* Linkable Monster Generator <- Crafter of Blades */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1956278283'; /* Linkable Monster Generator <- Crafter of Atlatls */

