INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3911, 0, 0 /* UNDEF_SKILL */, 0, 0, 28894 /* Scarecrow Body with two arms */, 1, 'You attach the arm to the scarecrow''s torso.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3911, 28898 /* Scarecrow Torso */, 28873 /* Scarecrow Arm  */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3911, 1, 1, '')
     , (3911, 1, 1, '')
     , (3911, 1, 1, '')
     , (3911, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3911, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3911, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3911, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3911, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3911, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3911, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3911, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3911, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

