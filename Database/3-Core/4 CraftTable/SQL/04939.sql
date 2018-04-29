INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4939, 0, 0 /* UNDEF_SKILL */, 0, 0, 29519 /* Noble Coat of Will */, 0, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s self. ', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4939, 29514 /* Noble Coat */, 29559 /* Gem of Inner Will */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4939, 1, 1, '')
     , (4939, 1, 1, '')
     , (4939, 1, 1, '')
     , (4939, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4939, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4939, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4939, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4939, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4939, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4939, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4939, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4939, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

