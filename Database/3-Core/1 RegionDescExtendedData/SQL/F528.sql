DELETE FROM `encounter` WHERE `landblock` = 0xF528;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF528, 7226, 0, 5, '2005-02-09 10:00:00') /* Jungle D2 Mix Generator */
     , (0xF528, 7227, 1, 0, '2005-02-09 10:00:00') /* Jungle E Mix Generator */
     , (0xF528, 7226, 1, 1, '2005-02-09 10:00:00') /* Jungle D2 Mix Generator */
     , (0xF528, 7227, 5, 0, '2005-02-09 10:00:00') /* Jungle E Mix Generator */
     , (0xF528, 7227, 5, 3, '2005-02-09 10:00:00') /* Jungle E Mix Generator */
     , (0xF528, 7227, 7, 3, '2005-02-09 10:00:00') /* Jungle E Mix Generator */;
