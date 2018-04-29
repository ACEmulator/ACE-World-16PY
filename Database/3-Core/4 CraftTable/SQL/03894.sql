INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3894, 0, 0 /* UNDEF_SKILL */, 0, 0, 22057 /* Skeletal Body */, 1, 'You place the leg onto the torso completing the body.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3894, 22043 /* Skeletal Body with one Leg */, 22031 /* Skeletal Leg */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3894, 1, 1, '')
     , (3894, 1, 1, '')
     , (3894, 1, 1, '')
     , (3894, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3894, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3894, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3894, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3894, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3894, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3894, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3894, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3894, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

