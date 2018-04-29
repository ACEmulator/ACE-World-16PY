INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3873, 0, 0 /* UNDEF_SKILL */, 0, 0, 21922 /* Combined Seal Fragment */, 1, 'The seal fragments fit together to create part of a larger seal. There is still a section missing.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3873, 21378 /* Seal Fragment */, 21379 /* Seal Fragment */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3873, 1, 1, '')
     , (3873, 1, 1, '')
     , (3873, 1, 1, '')
     , (3873, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3873, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3873, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3873, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3873, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3873, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3873, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3873, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3873, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

