INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4635, 0, 38 /* ALCHEMY_SKILL */, 275, 0, 24819 /* Gem of Greater Blade Protection */, 1, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your efforts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4635, 789 /* Powdered Moonstone */, 24771 /* Treated Cadmia and Frankincense Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4635, 1, 1, '')
     , (4635, 1, 1, '')
     , (4635, 1, 1, '')
     , (4635, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4635, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4635, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4635, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4635, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4635, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4635, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4635, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4635, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

