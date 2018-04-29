INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (774, 0, 0 /* UNDEF_SKILL */, 0, 0, 6300 /* Superior Atlan Sword */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (774, 6302 /* Superior Shivering Atlan Sword */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (774, 1, 1, '')
     , (774, 0, 0, '')
     , (774, 1, 1, '')
     , (774, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (774, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (774, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (774, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (774, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (774, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (774, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (774, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (774, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

