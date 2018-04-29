INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2241, 0, 0 /* UNDEF_SKILL */, 0, 0, 11242 /* Stave of Palenqual */, 1, 'You attach the Timaru Totem to your weapon.', 0, 0, 'You fail to attach the Timaru Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2241, 11252 /* Stave of Palenqual */, 11232 /* Timaru Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2241, 1, 1, '')
     , (2241, 1, 1, '')
     , (2241, 1, 1, '')
     , (2241, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2241, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2241, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2241, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2241, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2241, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2241, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2241, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2241, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

