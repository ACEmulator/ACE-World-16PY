DELETE FROM `encounter` WHERE `landblock` = 0x2CC4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2CC4, 27732, 1, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2CC4, 27732, 2, 3, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2CC4, 27737, 5, 1, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
