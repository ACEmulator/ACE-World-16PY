INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (52, 0, 39 /* COOKING_SKILL */, 15, 0, 4726 /* Fish Stew */, 1, 'You make fish stew.', 0, 0, 'You fail to make fish stew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (52, 4722 /* Fish Filet */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (52, 1, 1, '') /* Target */
     , (52, 0, 0, '') /* Cooking Pot */
     , (52, 1, 1, '') /* Target */
     , (52, 0, 0, '') /* Cooking Pot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (52, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (52, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (52, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (52, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (52, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (52, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (52, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (52, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

