INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (298, 0, 39 /* COOKING_SKILL */, 20, 0, 8235 /* Pumpkin Pie Filling */, 0, 'You add egg to the spiced pumpkin.', 0, 0, 'You fail to add egg to the spiced pumpkin.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (298, 546 /* Egg */, 8236 /* Spiced Pumpkin */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (298, 1, 1, '')
     , (298, 1, 1, '')
     , (298, 1, 1, '')
     , (298, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (298, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (298, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (298, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (298, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (298, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (298, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (298, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (298, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

