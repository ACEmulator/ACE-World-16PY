INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2115, 0, 39 /* COOKING_SKILL */, 300, 0, 11127 /* Olthoi Carrot Cake */, 0, 'You make olthoi carrot cake.', 0, 0, 'You fail to make olthoi carrot cake.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2115, 11123 /* Olthoi Carrot Cake Batter */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2115, 1, 1, '')
     , (2115, 0, 0, '')
     , (2115, 1, 1, '')
     , (2115, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2115, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2115, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2115, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2115, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2115, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2115, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2115, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2115, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

