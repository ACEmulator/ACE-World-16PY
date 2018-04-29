INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (41, 0, 39 /* COOKING_SKILL */, 15, 0, 4745 /* Viamont Toast */, 1, 'You make Viamont Toast.', 0, 0, 'You fail to make Viamont Toast.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (41, 259 /* Bread */, 4752 /* Batter */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (41, 1, 1, '')
     , (41, 1, 1, '')
     , (41, 1, 1, '')
     , (41, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (41, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (41, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (41, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (41, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (41, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (41, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (41, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (41, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

