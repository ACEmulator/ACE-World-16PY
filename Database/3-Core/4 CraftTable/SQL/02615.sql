INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2615, 0, 37 /* FLETCHING_SKILL */, 100, 0, 15420 /* Wrapped Bundle of Deadly Arrowheads */, 1, 'You make a wrapped deadly arrowhead.', 0, 0, 'You fail to make any wrapped deadly arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2615, 9368 /* Wrapped Bundle of Greater Arrowheads */, 15410 /* Concentrated Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2615, 1, 1, '')
     , (2615, 1, 1, '')
     , (2615, 1, 1, '')
     , (2615, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2615, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2615, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2615, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2615, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2615, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2615, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2615, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2615, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

