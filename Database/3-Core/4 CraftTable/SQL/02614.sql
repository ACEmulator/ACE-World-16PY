INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2614, 0, 37 /* FLETCHING_SKILL */, 90, 0, 15414 /* Bundle of Deadly Blunt Arrowheads */, 1, 'You make a deadly blunt arrowhead.', 0, 0, 'You fail to make any deadly blunt arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2614, 5353 /* Bundle of Greater Blunt Arrowheads */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2614, 1, 1, '')
     , (2614, 1, 1, '')
     , (2614, 1, 1, '')
     , (2614, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2614, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2614, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2614, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2614, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2614, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2614, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2614, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2614, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

