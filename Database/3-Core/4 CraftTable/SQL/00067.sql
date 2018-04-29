INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (67, 0, 39 /* COOKING_SKILL */, 5, 0, 4727 /* Flat Bread */, 1, 'You make flat bread.', 0, 0, 'You fail to make flat bread.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (67, 4760 /* Dough */, 4762 /* Frying Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (67, 1, 1, '') /* Target */
     , (67, 0, 0, '') /* Frying Pan */
     , (67, 1, 1, '') /* Target */
     , (67, 0, 0, '') /* Frying Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (67, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (67, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (67, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (67, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (67, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (67, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (67, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (67, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

