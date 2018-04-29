INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (246, 0, 39 /* COOKING_SKILL */, 100, 0, 7852 /* Mocha */, 0, 'You make mocha.', 0, 0, 'You fail to make a mocha.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (246, 2463 /* Milk */, 7851 /* Mocha Base */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (246, 1, 1, '') /* Target */
     , (246, 1, 1, '') /* Mocha Base */
     , (246, 1, 1, '') /* Target */
     , (246, 1, 1, '') /* Mocha Base */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (246, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (246, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (246, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (246, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (246, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (246, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (246, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (246, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

