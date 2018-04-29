INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (307, 0, 39 /* COOKING_SKILL */, 100, 0, 8247 /* Mana Pumpkin Soup */, 1, 'You make a mana pumpkin soup.', 0, 0, 'You fail to make a mana pumpkin soup.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (307, 8249 /* Pumpkin Soup */, 5334 /* Mana Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (307, 1, 1, '') /* Target */
     , (307, 1, 1, '') /* Mana Oil */
     , (307, 1, 1, '') /* Target */
     , (307, 1, 1, '') /* Mana Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (307, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (307, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (307, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (307, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (307, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (307, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (307, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (307, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

