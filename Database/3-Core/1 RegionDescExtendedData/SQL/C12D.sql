DELETE FROM `encounter` WHERE `landblock` = 0xC12D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC12D, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC12D, 23170, 6, 0, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xC12D, 23166, 7, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC12D, 23166, 7, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC12D, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
