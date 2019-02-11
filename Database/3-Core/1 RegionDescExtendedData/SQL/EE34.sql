DELETE FROM `encounter` WHERE `landblock` = 60980;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (60980, 7890, 0, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (60980, 21173, 0, 5, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (60980, 21173, 3, 0, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (60980, 21173, 3, 2, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */;
