INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (287, 0, 39 /* COOKING_SKILL */, 50, 0, 7879 /* Rabbit Sausage */, 1, 'You make a rabbit sausage.', 0, 0, 'You fail to make a rabbit sausage.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (287, 7922 /* Ground Rabbit */, 4134 /* Russet Rat Tail */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (287, 1, 1, '')
     , (287, 1, 1, '')
     , (287, 1, 1, '')
     , (287, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (287, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (287, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (287, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (287, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (287, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (287, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (287, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (287, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

