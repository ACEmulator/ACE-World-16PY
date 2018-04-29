INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2303, 0, 0 /* UNDEF_SKILL */, 0, 0, 11258 /* Hoeroa of Palenqual */, 1, 'You attach the Carenzi Totem to your weapon.', 0, 0, 'You fail to attach the Carenzi Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2303, 11269 /* Hoeroa of Palenqual */, 11233 /* Carenzi Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2303, 1, 1, '')
     , (2303, 1, 1, '')
     , (2303, 1, 1, '')
     , (2303, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2303, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2303, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2303, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2303, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2303, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2303, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2303, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2303, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (2303, 4, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (2303, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

