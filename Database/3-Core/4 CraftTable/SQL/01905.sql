INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1905, 0, 37 /* FLETCHING_SKILL */, 60, 0, 9360 /* Wrapped Bundle of Acid Arrowheads */, 1, 'You make wrapped acid arrowheads.', 0, 0, 'You fail to make any wrapped acid arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1905, 9361 /* Wrapped Bundle of Armor Piercing Arrowheads */, 9341 /* Concentrated Acid Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1905, 1, 1, '') /* Target */
     , (1905, 1, 1, '') /* Concentrated Acid Oil */
     , (1905, 1, 1, '') /* Target */
     , (1905, 1, 1, '') /* Concentrated Acid Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1905, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1905, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1905, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1905, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1905, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1905, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1905, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1905, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

