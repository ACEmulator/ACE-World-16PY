DELETE FROM `encounter` WHERE `landblock` = 0x17C6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x17C6, 27733, 2, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x17C6, 27732, 2, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x17C6, 27732, 7, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
