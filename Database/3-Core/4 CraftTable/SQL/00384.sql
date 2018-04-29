INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (384, 0, 37 /* FLETCHING_SKILL */, 30, 0, 5351 /* Bundle of Greater Frost Arrowheads */, 1, 'You make greater frost arrowheads.', 0, 0, 'You fail to make any greater frost arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (384, 5354 /* Bundle of Greater Broad Arrowheads */, 5331 /* Frost Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (384, 1, 1, '')
     , (384, 1, 1, '')
     , (384, 1, 1, '')
     , (384, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (384, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (384, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (384, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (384, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (384, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (384, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (384, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (384, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

