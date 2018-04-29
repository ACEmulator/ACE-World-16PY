INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2278, 0, 0 /* UNDEF_SKILL */, 0, 0, 11254 /* Stave of Palenqual */, 1, 'You attach the Storm Totem to your weapon.', 0, 0, 'You fail to attach the Storm Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2278, 11238 /* Stave of Palenqual */, 11235 /* Storm Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2278, 1, 1, '')
     , (2278, 1, 1, '')
     , (2278, 1, 1, '')
     , (2278, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2278, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2278, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2278, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2278, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2278, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2278, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2278, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2278, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

