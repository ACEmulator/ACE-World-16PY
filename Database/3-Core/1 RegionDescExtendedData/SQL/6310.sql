DELETE FROM `encounter` WHERE `landblock` = 0x6310;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6310, 23173, 2, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6310, 23171, 4, 7, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x6310, 23173, 6, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6310, 23173, 6, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x6310, 23171, 7, 5, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
