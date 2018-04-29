INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (757, 0, 0 /* UNDEF_SKILL */, 0, 0, 6142 /* Fine Atlan Staff */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (757, 6138 /* Fine Shivering Atlan Staff */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (757, 1, 1, '')
     , (757, 0, 0, '')
     , (757, 1, 1, '')
     , (757, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (757, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (757, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (757, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (757, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (757, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (757, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (757, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (757, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

