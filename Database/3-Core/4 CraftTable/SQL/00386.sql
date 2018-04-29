INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (386, 0, 37 /* FLETCHING_SKILL */, 30, 0, 5351 /* Bundle of Greater Frost Arrowheads */, 1, 'You make greater frost arrowheads.', 0, 0, 'You fail to make any greater frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (386, 5348 /* Bundle of Greater Arrowheads */, 5331 /* Frost Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (386, 1, 1, '') /* Target */
     , (386, 1, 1, '') /* Frost Oil */
     , (386, 1, 1, '') /* Target */
     , (386, 1, 1, '') /* Frost Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (386, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (386, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (386, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (386, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (386, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (386, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (386, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (386, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

