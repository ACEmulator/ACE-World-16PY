INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (213, 0, 39 /* COOKING_SKILL */, 5, 0, 5817 /* Carrot Stock */, 1, 'You make carrot stock.', 0, 0, 'You fail to make carrot stock.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (213, 5758 /* Carrot */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (213, 1, 1, '') /* Target */
     , (213, 0, 0, '') /* Cooking Pot */
     , (213, 1, 1, '') /* Target */
     , (213, 0, 0, '') /* Cooking Pot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (213, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (213, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (213, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (213, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (213, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (213, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (213, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (213, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

