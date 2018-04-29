INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (228, 0, 39 /* COOKING_SKILL */, 50, 0, 7833 /* Bitter Milk */, 0, 'You make bitter milk.', 0, 0, 'You fail to make bitter milk.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (228, 2463 /* Milk */, 7828 /* Cocoa Powder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (228, 1, 1, '') /* Target */
     , (228, 1, 1, '') /* Cocoa Powder */
     , (228, 1, 1, '') /* Target */
     , (228, 1, 1, '') /* Cocoa Powder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (228, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (228, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (228, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (228, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (228, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (228, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (228, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (228, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

