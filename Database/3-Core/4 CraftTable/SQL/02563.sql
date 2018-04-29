INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2563, 0, 0 /* UNDEF_SKILL */, 0, 0, 14903 /* Symbol of Marriage */, 1, 'You combine the Symbol of Honor with the Symbol of Commitment to create the Symbol of Marriage.', 0, 0, 'You fail to combine the symbols.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2563, 14899 /* Symbol of Commitment */, 14901 /* Symbol of Honor */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2563, 1, 1, '')
     , (2563, 1, 1, '')
     , (2563, 1, 1, '')
     , (2563, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2563, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2563, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2563, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2563, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2563, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2563, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2563, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2563, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

