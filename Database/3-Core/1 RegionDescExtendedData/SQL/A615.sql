DELETE FROM `encounter` WHERE `landblock` = 0xA615;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA615, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA615, 23164, 5, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xA615, 23164, 7, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
