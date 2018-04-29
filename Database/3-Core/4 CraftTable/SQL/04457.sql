INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4457, 0, 37 /* FLETCHING_SKILL */, 100, 0, 24543 /* Bundle of Deadly Barbed Arrowheads */, 1, 'You make a deadly barbed arrowhead.', 0, 0, 'You fail to make any deadly barbed arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4457, 15411 /* Bundle of Deadly Arrowheads */, 8786 /* Barbed Fletching Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4457, 1, 1, '')
     , (4457, 0, 0, '')
     , (4457, 1, 1, '')
     , (4457, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4457, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4457, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4457, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4457, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4457, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4457, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4457, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4457, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

