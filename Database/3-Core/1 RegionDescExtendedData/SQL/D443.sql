DELETE FROM `encounter` WHERE `landblock` = 0xD443;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD443, 5149, 0, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xD443, 7890, 2, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD443, 7890, 3, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD443, 7890, 3, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD443, 7890, 4, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD443, 7890, 5, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
