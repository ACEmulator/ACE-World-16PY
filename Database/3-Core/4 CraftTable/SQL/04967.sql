INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4967, 0, 28 /* WEAPON_APPRAISAL_SKILL */, 80, 0, 29853 /* Marsh Siraluun Claw Scissors */, 1, 'You whittle the siraluun claw into a sharp pair of scissors.', 0, 0, 'You fail to whittle the siraluun claw.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4967, 11367 /* Marsh Siraluun Claw */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4967, 1, 1, '')
     , (4967, 0, 0, '')
     , (4967, 1, 1, '')
     , (4967, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4967, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4967, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4967, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4967, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4967, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4967, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4967, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4967, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

