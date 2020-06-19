DELETE FROM `encounter` WHERE `landblock` = 0xC0C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC0C5, 5151, 5, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xC0C5, 21186, 6, 6, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
