DELETE FROM `encounter` WHERE `landblock` = 0x8310;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8310, 23173, 0, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8310, 23173, 0, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8310, 23173, 2, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8310, 23173, 3, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8310, 23166, 7, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
