INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2288, 0, 0 /* UNDEF_SKILL */, 0, 0, 11253 /* Stave of Palenqual */, 1, 'You attach the Tonk Totem to your weapon.', 0, 0, 'You fail to attach the Tonk Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2288, 11254 /* Stave of Palenqual */, 11236 /* Tonk Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2288, 1, 1, '')
     , (2288, 1, 1, '')
     , (2288, 1, 1, '')
     , (2288, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2288, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2288, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2288, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2288, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2288, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2288, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2288, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2288, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

