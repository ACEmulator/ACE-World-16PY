DELETE FROM `encounter` WHERE `landblock` = 0xC828;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC828, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC828, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC828, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC828, 23170, 5, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC828, 23170, 5, 6, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC828, 23169, 7, 5, '2005-02-09 10:00:00') /* Mid South Mountains Undead Generator */;
