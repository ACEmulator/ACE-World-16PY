INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (360, 0, 37 /* FLETCHING_SKILL */, 80, 0, 5356 /* Bundle of Greater Armor Piercing Arrowheads */, 1, 'You make a greater armor-piercing arrowhead.', 0, 0, 'You fail to make any greater armor-piercing arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (360, 5347 /* Bundle of Armor Piercing Arrowheads */, 5337 /* Bloodseeker Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (360, 1, 1, '')
     , (360, 1, 1, '')
     , (360, 1, 1, '')
     , (360, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (360, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (360, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (360, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (360, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (360, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (360, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (360, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (360, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

