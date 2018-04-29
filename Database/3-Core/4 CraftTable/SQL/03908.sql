INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3908, 0, 0 /* UNDEF_SKILL */, 0, 0, 28883 /* Armored Skeletal Body */, 1, 'You attach the arm to the armored undead''s torso, arm, and legs.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3908, 28895 /* Armored Skeletal Body with one arm */, 28871 /* Armored Skeletal Arm  */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3908, 1, 1, '')
     , (3908, 1, 1, '')
     , (3908, 1, 1, '')
     , (3908, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3908, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3908, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3908, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3908, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3908, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3908, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3908, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3908, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

