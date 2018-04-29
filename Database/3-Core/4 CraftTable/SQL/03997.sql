INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3997, 0, 39 /* COOKING_SKILL */, 20, 0, 22772 /* Nanner Dough */, 1, 'You make nanner dough.', 0, 0, 'You fail to bake nanner dough.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3997, 22578 /* Bunch of Nanners */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3997, 1, 1, '')
     , (3997, 1, 1, '')
     , (3997, 1, 1, '')
     , (3997, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3997, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3997, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3997, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3997, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3997, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3997, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3997, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3997, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

