INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2961, 0, 0 /* UNDEF_SKILL */, 0, 0, 20061 /* Superb Isparian Atlatl */, 1, 'You''ve reverted your weapon! ', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2961, 20069 /* Superb Dissolving Isparian Atlatl */, 20023 /* Isparian Weapons Modifying Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2961, 1, 1, '')
     , (2961, 0, 0, '')
     , (2961, 1, 1, '')
     , (2961, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2961, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2961, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2961, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2961, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2961, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2961, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2961, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2961, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

