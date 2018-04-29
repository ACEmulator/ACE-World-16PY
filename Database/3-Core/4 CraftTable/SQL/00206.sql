INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (206, 0, 39 /* COOKING_SKILL */, 15, 0, 5810 /* Carrot Cake Batter */, 0, 'You make carrot cake batter.', 0, 0, 'You fail to make carrot cake batter.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (206, 5758 /* Carrot */, 4756 /* Cake Batter */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (206, 1, 1, '')
     , (206, 1, 1, '')
     , (206, 1, 1, '')
     , (206, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (206, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (206, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (206, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (206, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (206, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (206, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (206, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (206, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

