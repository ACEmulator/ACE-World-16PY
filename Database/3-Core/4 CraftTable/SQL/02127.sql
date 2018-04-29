INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2127, 0, 39 /* COOKING_SKILL */, 350, 0, 11129 /* Healing Chocolate Olthoi Cake */, 1, 'You make a healing chocolate olthoi cake.', 0, 0, 'You fail to make a healing chocolate olthoi cake.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2127, 11128 /* Chocolate Olthoi Cake */, 5333 /* Health Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2127, 1, 1, '')
     , (2127, 1, 1, '')
     , (2127, 1, 1, '')
     , (2127, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2127, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2127, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2127, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2127, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2127, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2127, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2127, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2127, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

