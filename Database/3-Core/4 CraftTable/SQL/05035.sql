INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5035, 0, 0 /* UNDEF_SKILL */, 0, 0, 30916 /* Halaetan Magic */, 1, 'You successfully attach the page to the book. You have completed the assembly of this book!', 0, 0, 'You fail at this craft interaction.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5035, 30915 /* Halaetan Magic Page 10 */, 30927 /* A Nearly Complete Book */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (5035, 1, 1, '')
     , (5035, 1, 1, '')
     , (5035, 1, 1, '')
     , (5035, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5035, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5035, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5035, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5035, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5035, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5035, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5035, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5035, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

