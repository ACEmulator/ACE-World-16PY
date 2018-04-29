INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2533, 0, 39 /* COOKING_SKILL */, 250, 0, 14764 /* Cragstonanoff */, 1, 'You make Cragstonanoff.', 0, 0, 'You fail to make Cragstonanoff.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2533, 7859 /* Ground Meat */, 14796 /* Raw Egg Noodles */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2533, 1, 1, '') /* Target */
     , (2533, 1, 1, '') /* Raw Egg Noodles */
     , (2533, 1, 1, '') /* Target */
     , (2533, 1, 1, '') /* Raw Egg Noodles */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2533, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2533, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2533, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2533, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2533, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2533, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2533, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2533, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

