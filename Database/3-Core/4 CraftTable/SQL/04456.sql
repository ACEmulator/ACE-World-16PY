INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4456, 0, 37 /* FLETCHING_SKILL */, 80, 0, 8825 /* Bundle of Greater Barbed Arrowheads */, 1, 'You make a greater barbed arrowhead.', 0, 0, 'You fail to make any greater barbed arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4456, 5348 /* Bundle of Greater Arrowheads */, 8786 /* Barbed Fletching Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4456, 1, 1, '')
     , (4456, 0, 0, '')
     , (4456, 1, 1, '')
     , (4456, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4456, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4456, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4456, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4456, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4456, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4456, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4456, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4456, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

