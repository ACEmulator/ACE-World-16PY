INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (451, 0, 0 /* UNDEF_SKILL */, 0, 0, 7920 /* Partial Dispatch */, 1, 'The two notes seem to fit together perfectly, forming a partial message in an ancient language. It appears that some of the message is still missing.', 0, 0, 'You failed to combine the two pieces.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (451, 7918 /* Dusty Scrap of Paper */, 7917 /* Tattered Scrap of Paper */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (451, 1, 1, '')
     , (451, 1, 1, '')
     , (451, 1, 1, '')
     , (451, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (451, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (451, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (451, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (451, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (451, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (451, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (451, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (451, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

