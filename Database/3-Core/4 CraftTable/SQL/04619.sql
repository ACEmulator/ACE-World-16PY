INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4619, 0, 38 /* ALCHEMY_SKILL */, 275, 0, 24822 /* Gem of Greater Fire Protection */, 1, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your efforts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4619, 786 /* Powdered Carnelian */, 24765 /* Treated Turpeth and Frankincense Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4619, 1, 1, '')
     , (4619, 1, 1, '')
     , (4619, 1, 1, '')
     , (4619, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4619, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4619, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4619, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4619, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4619, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4619, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4619, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4619, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

