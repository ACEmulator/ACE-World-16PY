INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4921, 0, 0 /* UNDEF_SKILL */, 0, 0, 29530 /* Noble Helm of Health */, 0, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s endurance. ', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4921, 29528 /* Noble Helm */, 29555 /* Gem of Perfect Health */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4921, 1, 1, '')
     , (4921, 1, 1, '')
     , (4921, 1, 1, '')
     , (4921, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4921, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4921, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4921, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4921, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4921, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4921, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4921, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4921, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

