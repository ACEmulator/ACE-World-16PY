INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2077, 0, 1 /* AXE_SKILL */, 250, 0, 27090 /* Sleeves of Inexhaustibility */, 1, 'You create a pair of Sleeves of Inexhaustibility!', 9472 /* Sleeves of the Arm */, 1, 'You fail to make the Sleeves of Inexhaustibility.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2077, 9472 /* Sleeves of the Arm */, 9474 /* Calm Strength */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2077, 1, 1, '')
     , (2077, 1, 1, '')
     , (2077, 1, 1, '')
     , (2077, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2077, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2077, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2077, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2077, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2077, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2077, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2077, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2077, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

