INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4919, 0, 0 /* UNDEF_SKILL */, 0, 0, 29546 /* Noble Sollerets of Balance */, 0, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s coordination. ', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4919, 29545 /* Noble Sollerets */, 29552 /* Gem of Perfect Balance */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4919, 1, 1, '')
     , (4919, 1, 1, '')
     , (4919, 1, 1, '')
     , (4919, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4919, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4919, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4919, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4919, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4919, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4919, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4919, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4919, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

