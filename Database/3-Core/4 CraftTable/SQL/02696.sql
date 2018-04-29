INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2696, 0, 13 /* UNARMED_COMBAT_SKILL */, 0, 0, 21360 /* Deadly Hollow Katar */, 1, 'You imbue your Hollow Katar with the deadly power of the Bloodhunter Oil.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2696, 7567 /* Hollow Katar */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2696, 1, 1, '')
     , (2696, 1, 1, '')
     , (2696, 1, 1, '')
     , (2696, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2696, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2696, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2696, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2696, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2696, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2696, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2696, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2696, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

