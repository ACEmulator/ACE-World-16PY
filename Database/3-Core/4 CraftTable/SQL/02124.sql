INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2124, 0, 39 /* COOKING_SKILL */, 300, 0, 11142 /* Olthoi Pumpkin Pie */, 1, 'You make an olthoi pumpkin pie.', 0, 0, 'You fail to make an olthoi pumpkin pie.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2124, 11141 /* Olthoi Pumpkin Pie Filling */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2124, 1, 1, '')
     , (2124, 1, 1, '')
     , (2124, 1, 1, '')
     , (2124, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2124, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2124, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2124, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2124, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2124, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2124, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2124, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2124, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

