INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2524, 0, 39 /* COOKING_SKILL */, 80, 0, 14794 /* Cheese Filled Mushroom */, 1, 'You fill the mushroom cap with Cheese.', 0, 0, 'You mangle the mushroom cap.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2524, 261 /* Cheese */, 14793 /* Stemless Mushroom */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2524, 1, 1, '') /* Target */
     , (2524, 1, 1, '') /* Stemless Mushroom */
     , (2524, 1, 1, '') /* Target */
     , (2524, 1, 1, '') /* Stemless Mushroom */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2524, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2524, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2524, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2524, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2524, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2524, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2524, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2524, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

