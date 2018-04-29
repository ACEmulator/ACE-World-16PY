INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2622, 0, 37 /* FLETCHING_SKILL */, 125, 0, 15422 /* Wrapped Bundle of Deadly Armor Piercing Arrowheads */, 1, 'You make a wrapped deadly armor-piercing arrowhead.', 0, 0, 'You fail to make any wrapped deadly armor-piercing arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2622, 9370 /* Wrapped Bundle of Greater Armor Piercing Arrowheads */, 15410 /* Concentrated Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2622, 1, 1, '')
     , (2622, 1, 1, '')
     , (2622, 1, 1, '')
     , (2622, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2622, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2622, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2622, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2622, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2622, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2622, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2622, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2622, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

