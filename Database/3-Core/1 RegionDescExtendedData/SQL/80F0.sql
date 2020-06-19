DELETE FROM `encounter` WHERE `landblock` = 0x80F0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80F0, 2003, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x80F0, 2003, 1, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x80F0, 2003, 2, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x80F0, 2003, 4, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x80F0, 1970, 5, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x80F0, 1970, 6, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x80F0, 2003, 7, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
