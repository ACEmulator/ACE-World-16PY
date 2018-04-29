INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (122, 0, 39 /* COOKING_SKILL */, 5, 0, 4743 /* Stuffed Grape Leaf */, 1, 'You make a stuffed grape leaf.', 0, 0, 'You fail to make a stuffed grape leaf.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (122, 264 /* Grapes */, 4768 /* Uncooked Rice */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (122, 1, 1, '') /* Target */
     , (122, 1, 1, '') /* Uncooked Rice */
     , (122, 1, 1, '') /* Target */
     , (122, 1, 1, '') /* Uncooked Rice */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (122, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (122, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (122, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (122, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (122, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (122, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (122, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (122, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

