INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1942, 0, 37 /* FLETCHING_SKILL */, 60, 0, 9376 /* Wrapped Bundle of Greater Frost Arrowheads */, 1, 'You make wrapped greater frost arrowheads.', 0, 0, 'You fail to make any wrapped greater frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1942, 9368 /* Wrapped Bundle of Greater Arrowheads */, 9348 /* Concentrated Frost Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1942, 1, 1, '')
     , (1942, 1, 1, '')
     , (1942, 1, 1, '')
     , (1942, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1942, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1942, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1942, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1942, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1942, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1942, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1942, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1942, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

