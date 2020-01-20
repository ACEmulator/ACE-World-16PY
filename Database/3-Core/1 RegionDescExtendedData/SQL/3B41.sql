DELETE FROM `encounter` WHERE `landblock` = 15169;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (15169, 1973, 1, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (15169, 1966, 3, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (15169, 1966, 5, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (15169, 1976, 5, 8, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (15169, 1976, 6, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */;
