INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2481, 0, 0 /* UNDEF_SKILL */, 0, 0, 14529 /* Prismatic Plume */, 1, 'Pressing the two jewels together causes them to sing in concert. As the high pitch dies out a rainbow plume is left behind.', 0, 0, 'The Jewels do not fit that way.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2481, 14528 /* Jewel of Fire and Ice */, 14527 /* Jewel of Acid and Lightning */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2481, 1, 1, '')
     , (2481, 1, 1, '')
     , (2481, 1, 1, '')
     , (2481, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2481, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2481, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2481, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2481, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2481, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2481, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2481, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2481, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

