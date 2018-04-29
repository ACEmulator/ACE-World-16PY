INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4959, 0, 29 /* ARMOR_APPRAISAL_SKILL */, 370, 0, 29842 /* Badlands Siraluun Claw Hairpin */, 1, 'You carve the claw into an exquisite hairpin.', 0, 0, 'The claw splinters and is destroyed in your attempt at artistry.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4959, 29905 /* Badlands Siraluun Claw */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4959, 1, 1, '')
     , (4959, 0, 0, '')
     , (4959, 1, 1, '')
     , (4959, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4959, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4959, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4959, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4959, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4959, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4959, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4959, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4959, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

