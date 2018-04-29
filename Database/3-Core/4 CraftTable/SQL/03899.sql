INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3899, 0, 0 /* UNDEF_SKILL */, 0, 0, 28897 /* Scarecrow Body with one arm */, 1, 'You attach the legs to the scarecrow''s torso.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3899, 28898 /* Scarecrow Torso */, 28876 /* Scarecrow Legs */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3899, 1, 1, '')
     , (3899, 1, 1, '')
     , (3899, 1, 1, '')
     , (3899, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3899, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3899, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3899, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3899, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3899, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3899, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3899, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3899, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

