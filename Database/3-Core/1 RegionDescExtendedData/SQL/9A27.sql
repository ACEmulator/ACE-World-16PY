DELETE FROM `encounter` WHERE `landblock` = 0x9A27;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9A27, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9A27, 23172, 3, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A27, 23166, 3, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9A27, 23166, 4, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9A27, 23172, 5, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A27, 23166, 5, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9A27, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
