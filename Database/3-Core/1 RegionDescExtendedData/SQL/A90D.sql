DELETE FROM `encounter` WHERE `landblock` = 0xA90D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA90D, 23173, 0, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA90D, 23173, 0, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA90D, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA90D, 23166, 0, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA90D, 23173, 1, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
