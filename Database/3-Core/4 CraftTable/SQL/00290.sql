INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (290, 0, 39 /* COOKING_SKILL */, 50, 0, 7881 /* Drudge Gut Sausage */, 1, 'You make a drudge gut sausage.', 0, 0, 'You fail to make a drudge gut sausage.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (290, 7859 /* Ground Meat */, 7040 /* Ravener Guts */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (290, 1, 1, '') /* Target */
     , (290, 1, 1, '') /* Ravener Guts */
     , (290, 1, 1, '') /* Target */
     , (290, 1, 1, '') /* Ravener Guts */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (290, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (290, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (290, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (290, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (290, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (290, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (290, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (290, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

