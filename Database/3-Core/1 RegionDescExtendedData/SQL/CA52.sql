DELETE FROM `encounter` WHERE `landblock` = 0xCA52;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA52, 7890, 4, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCA52, 7890, 4, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCA52, 7890, 5, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCA52, 5149, 5, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCA52, 7890, 5, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
