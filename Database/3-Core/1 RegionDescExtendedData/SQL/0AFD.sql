DELETE FROM `encounter` WHERE `landblock` = 0x0AFD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0AFD, 23147, 5, 0, '2005-02-09 10:00:00') /* Low North Shore Mix Generator */
     , (0x0AFD, 5150, 7, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
