DELETE FROM `encounter` WHERE `landblock` = 0x16C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x16C2, 27736, 3, 2, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x16C2, 27733, 5, 7, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
