INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (794, 2045218816, 2658729984, 146.568, 59.138, 26.005, -0.901249, 0, 0, 0.433301) /* Apple Generator */
     , (1760, 2045218817, 2658729984, 146.059, 58.864, 26.005, -0.931183, 0, 0, 0.364552) /* Skeleton Warrior */
     , (1154, 2045218818, 2658729984, 146.029, 60.5156, 26.005, -0.866249, 0, 0, 0.499613) /* Linkable Monster Generator */
     , (152, 2045218819, 2658729984, 148.891, 60.5195, 26.005, 1, 0, 0, 0) /* Font */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045218818'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045218817'; /* Linkable Monster Generator <- Skeleton Warrior */

