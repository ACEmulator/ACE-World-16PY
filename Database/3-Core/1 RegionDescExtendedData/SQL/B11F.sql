DELETE FROM `encounter` WHERE `landblock` = 0xB11F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB11F, 23166, 0, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB11F, 23166, 2, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB11F, 23165, 3, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB11F, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB11F, 23165, 7, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
