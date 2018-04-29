INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2692, 0, 11 /* SWORD_SKILL */, 0, 0, 15450 /* Deadly Hollow Sword */, 1, 'You imbue your Hollow Sword with the deadly power of the Bloodhunter Oil.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2692, 7575 /* Hollow Sword */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2692, 1, 1, '')
     , (2692, 1, 1, '')
     , (2692, 1, 1, '')
     , (2692, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2692, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2692, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2692, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2692, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2692, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2692, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2692, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2692, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

