INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4213, 0, 0 /* UNDEF_SKILL */, 0, 0, 23009 /* Silifi of Crimson Stars */, 1, 'You''ve added a second Crimson Star to the Silifi. ', 0, 0, 'You failed to add the Ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4213, 23004 /* Silifi of Crimson Stars */, 6661 /* The Ruby Al-Khur */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4213, 1, 1, '')
     , (4213, 1, 1, '')
     , (4213, 1, 1, '')
     , (4213, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4213, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4213, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4213, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4213, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4213, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4213, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4213, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4213, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

