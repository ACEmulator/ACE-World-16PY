INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2321, 0, 0 /* UNDEF_SKILL */, 0, 0, 11276 /* Hoeroa of Palenqual */, 1, 'You attach the Siraluun Totem to your weapon.', 0, 0, 'You fail to attach the Siraluun Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2321, 11280 /* Hoeroa of Palenqual */, 11234 /* Siraluun Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2321, 1, 1, '')
     , (2321, 1, 1, '')
     , (2321, 1, 1, '')
     , (2321, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2321, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2321, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2321, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2321, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2321, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2321, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2321, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2321, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

