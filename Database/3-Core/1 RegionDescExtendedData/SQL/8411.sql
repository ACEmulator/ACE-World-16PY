DELETE FROM `encounter` WHERE `landblock` = 0x8411;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8411, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8411, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8411, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
