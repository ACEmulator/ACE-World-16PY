INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (123, 0, 39 /* COOKING_SKILL */, 5, 0, 4738 /* Mushroom Rice */, 1, 'You make mushroom rice.', 0, 0, 'You fail to make mushroom rice.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (123, 547 /* Brimstone-cap Mushroom */, 4768 /* Uncooked Rice */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (123, 1, 1, '') /* Target */
     , (123, 1, 1, '') /* Uncooked Rice */
     , (123, 1, 1, '') /* Target */
     , (123, 1, 1, '') /* Uncooked Rice */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (123, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (123, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (123, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (123, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (123, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (123, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (123, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (123, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

