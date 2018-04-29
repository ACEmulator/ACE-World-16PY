INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2679, 0, 37 /* FLETCHING_SKILL */, 180, 0, 20968 /* Deadly Broadhead Atlatl Dart */, 250, 'You make a big bundle of deadly broadhead atlatl darts.', 0, 0, 'You fail to make any deadly broadhead atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2679, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 15424 /* Wrapped Bundle of Deadly Broad Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2679, 1, 1, '') /* Target */
     , (2679, 1, 1, '') /* Wrapped Bundle of Deadly Broad Arrowheads */
     , (2679, 1, 1, '') /* Target */
     , (2679, 1, 1, '') /* Wrapped Bundle of Deadly Broad Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2679, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2679, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2679, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2679, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2679, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2679, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2679, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2679, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

