INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 2045214721, 2658664704, 86.0083, 86.0349, 26.005, -0.781817, 0, 0, -0.623507) /* Skeleton Warrior */
     , (1760, 2045214722, 2658664704, 82.107, 86.4774, 26.005, -0.816635, 0, 0, 0.577154) /* Skeleton Warrior */
     , (1760, 2045214723, 2658664704, 83.8598, 81.5327, 27.605, -0.999396, 0, 0, -0.0347532) /* Skeleton Warrior */
     , (1760, 2045214724, 2658664704, 81.4619, 86.7835, 34.805, 0.5555, 0, 0, -0.831517) /* Skeleton Warrior */
     , (1760, 2045214720, 2658664448, 85.0175, 93.4206, 26.005, -0.951019, 0, 0, 0.309131) /* Skeleton Warrior */
     , (1154, 2045214728, 2658664448, 83.2461, 95.2574, 26.005, -0.0335502, 0, 0, -0.999437) /* Linkable Monster Generator */
     , (1760, 2045214727, 2658664448, 86.8678, 85.9208, 41.205, -0.0542152, 0, 0, -0.998529) /* Skeleton Warrior */
     , (1761, 2045214726, 2658664448, 85.4627, 84.5061, 41.205, -0.147991, 0, 0, -0.988989) /* Skeleton Captain */
     , (1760, 2045214725, 2658664448, 87.4674, 80.507, 41.205, 0.983724, 0, 0, 0.179686) /* Skeleton Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045214728'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214720'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214721'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214722'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214723'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214724'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214725'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214726'; /* Linkable Monster Generator <- Skeleton Captain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045214727'; /* Linkable Monster Generator <- Skeleton Warrior */

