INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2508, 0, 39 /* COOKING_SKILL */, 100, 0, 14769 /* Hot Chocolate */, 1, 'You make a cup of Hot Chocolate.', 0, 0, 'You fail to make Hot Chocolate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2508, 14791 /* Sweetened Hot Milk */, 7828 /* Cocoa Powder */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2508, 1, 1, '')
     , (2508, 1, 1, '')
     , (2508, 1, 1, '')
     , (2508, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2508, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2508, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2508, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2508, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2508, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2508, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2508, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2508, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

