INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (39, 0, 39 /* COOKING_SKILL */, 5, 0, 259 /* Bread */, 0, 'You make Bread.', 0, 0, 'You fail to make Bread.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (39, 4760 /* Dough */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (39, 1, 1, '')
     , (39, 0, 0, '')
     , (39, 1, 1, '')
     , (39, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (39, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (39, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (39, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (39, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (39, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (39, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (39, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (39, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

