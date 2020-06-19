DELETE FROM `encounter` WHERE `landblock` = 0x75BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x75BB, 23159, 1, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x75BB, 23155, 3, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x75BB, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x75BB, 23155, 3, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x75BB, 23155, 4, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x75BB, 23155, 7, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
