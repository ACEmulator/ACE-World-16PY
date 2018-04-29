INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4617, 0, 38 /* ALCHEMY_SKILL */, 175, 0, 24800 /* Gem of Fire Protection */, 1, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your efforts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4617, 786 /* Powdered Carnelian */, 24776 /* Treated Turpeth and Henbane Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4617, 1, 1, '')
     , (4617, 1, 1, '')
     , (4617, 1, 1, '')
     , (4617, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4617, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4617, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4617, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4617, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4617, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4617, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4617, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4617, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

