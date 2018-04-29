INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1984, 0, 37 /* FLETCHING_SKILL */, 40, 0, 3603 /* Blunt Quarrel */, 250, 'You make a big bundle of blunt quarrels.', 0, 0, 'You fail to make any blunt quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1984, 9378 /* Wrapped Bundle of Quarrelshafts */, 9362 /* Wrapped Bundle of Blunt Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1984, 1, 1, '') /* Target */
     , (1984, 1, 1, '') /* Wrapped Bundle of Blunt Arrowheads */
     , (1984, 1, 1, '') /* Target */
     , (1984, 1, 1, '') /* Wrapped Bundle of Blunt Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1984, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1984, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1984, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1984, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1984, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1984, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1984, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1984, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

