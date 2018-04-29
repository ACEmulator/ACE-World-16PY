INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3069, 0, 0 /* UNDEF_SKILL */, 0, 0, 20079 /* Quality Isparian Bow */, 1, 'You''ve reverted your weapon! ', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3069, 20092 /* Quality Flaming Isparian Bow */, 20023 /* Isparian Weapons Modifying Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3069, 1, 1, '')
     , (3069, 0, 0, '')
     , (3069, 1, 1, '')
     , (3069, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3069, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3069, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3069, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3069, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3069, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3069, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3069, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3069, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

