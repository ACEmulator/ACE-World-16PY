INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3712, 0, 0 /* UNDEF_SKILL */, 0, 0, 19906 /* Good Isparian Spear */, 1, 'You''ve reverted your weapon! The chorizite tool does not break the stone.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3712, 20943 /* Good Shimmering Isparian Spear */, 20023 /* Isparian Weapons Modifying Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3712, 1, 1, '')
     , (3712, 0, 0, '')
     , (3712, 1, 1, '')
     , (3712, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3712, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3712, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3712, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3712, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3712, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3712, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3712, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3712, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

