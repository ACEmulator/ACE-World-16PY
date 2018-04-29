INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (59, 0, 39 /* COOKING_SKILL */, 1, 0, 4752 /* Batter */, 1, 'You make batter.', 0, 0, 'You fail to make batter.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (59, 546 /* Egg */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (59, 1, 1, '') /* Target */
     , (59, 1, 1, '') /* Dough */
     , (59, 1, 1, '') /* Target */
     , (59, 1, 1, '') /* Dough */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (59, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (59, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (59, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (59, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (59, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (59, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (59, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (59, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

