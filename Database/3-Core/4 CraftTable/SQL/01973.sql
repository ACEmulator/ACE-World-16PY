INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1973, 0, 37 /* FLETCHING_SKILL */, 60, 0, 5339 /* Bundle of Quarrelshafts */, 50, 'You separate the shafts.', 0, 0, 'You fail to separate the shafts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1973, 9378 /* Wrapped Bundle of Quarrelshafts */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1973, 1, 1, '') /* Target */
     , (1973, 0, 0, '') /* Whittling Knife */
     , (1973, 1, 1, '') /* Target */
     , (1973, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1973, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1973, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1973, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1973, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1973, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1973, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1973, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1973, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

