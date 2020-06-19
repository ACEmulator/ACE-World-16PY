DELETE FROM `encounter` WHERE `landblock` = 0x5BCF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BCF, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5BCF, 1979, 2, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5BCF, 4583, 7, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5BCF, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
