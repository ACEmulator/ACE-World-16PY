INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2532, 0, 39 /* COOKING_SKILL */, 220, 0, 14753 /* Cragstone Farms Mac&Cheese */, 1, 'You make Cragstone Farms Mac&Cheese.', 0, 0, 'You fail to make Cragstone Farms Mac&Cheese.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2532, 261 /* Cheese */, 4765 /* Raw Noodles */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2532, 1, 1, '')
     , (2532, 1, 1, '')
     , (2532, 1, 1, '')
     , (2532, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2532, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2532, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2532, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2532, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2532, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2532, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2532, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2532, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

