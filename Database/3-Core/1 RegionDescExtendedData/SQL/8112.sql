DELETE FROM `encounter` WHERE `landblock` = 0x8112;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8112, 23173, 1, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8112, 23166, 2, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8112, 23166, 4, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8112, 23166, 6, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8112, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8112, 23166, 6, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8112, 23166, 7, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8112, 23172, 7, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
