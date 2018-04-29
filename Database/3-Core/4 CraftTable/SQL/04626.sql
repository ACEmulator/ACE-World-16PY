INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4626, 0, 38 /* ALCHEMY_SKILL */, 225, 0, 24813 /* Gem of Improved Mana Renewal */, 1, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your efforts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4626, 787 /* Powdered Lapis Lazuli */, 24747 /* Treated Gypsum and Amaranth Crucible */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4626, 1, 1, '')
     , (4626, 1, 1, '')
     , (4626, 1, 1, '')
     , (4626, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4626, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4626, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4626, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4626, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4626, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4626, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4626, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4626, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

