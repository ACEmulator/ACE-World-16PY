INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4887, 0, 39 /* COOKING_SKILL */, 200, 0, 29228 /* Elaborate Field Mana Rations */, 25, 'You make the dried rations into field rations.', 0, 0, 'You fail to make the dried rations into field rations.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4887, 29226 /* Elaborate Dried Mana Rations */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4887, 1, 1, '') /* Target */
     , (4887, 0, 0, '') /* Cooking Pot */
     , (4887, 1, 1, '') /* Target */
     , (4887, 0, 0, '') /* Cooking Pot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4887, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4887, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4887, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4887, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4887, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4887, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4887, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4887, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

