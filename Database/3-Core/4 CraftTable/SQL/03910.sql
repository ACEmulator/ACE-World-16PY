INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3910, 0, 0 /* UNDEF_SKILL */, 0, 0, 28885 /* Scarecrow Body */, 1, 'You attach the arm to the scarecrow''s torso, arm, and legs.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3910, 28897 /* Scarecrow Body with one arm */, 28873 /* Scarecrow Arm  */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3910, 1, 1, '')
     , (3910, 1, 1, '')
     , (3910, 1, 1, '')
     , (3910, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3910, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3910, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3910, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3910, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3910, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3910, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3910, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3910, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

