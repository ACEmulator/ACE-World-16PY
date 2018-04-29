INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (215, 0, 39 /* COOKING_SKILL */, 20, 0, 5819 /* Carol's Carrot Soup */, 1, 'You make Carol''s Carrot Cheese Soup.', 0, 0, 'You fail to make Carol''s Carrot Cheese Soup.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (215, 261 /* Cheese */, 5818 /* Rich Carrot Stock */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (215, 1, 1, '') /* Target */
     , (215, 1, 1, '') /* Rich Carrot Stock */
     , (215, 1, 1, '') /* Target */
     , (215, 1, 1, '') /* Rich Carrot Stock */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (215, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (215, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (215, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (215, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (215, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (215, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (215, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (215, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

