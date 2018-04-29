INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2613, 0, 37 /* FLETCHING_SKILL */, 100, 0, 15413 /* Bundle of Deadly Armor Piercing Arrowheads */, 1, 'You make a deadly armor-piercing arrowhead.', 0, 0, 'You fail to make any deadly armor-piercing arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2613, 5356 /* Bundle of Greater Armor Piercing Arrowheads */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2613, 1, 1, '') /* Target */
     , (2613, 1, 1, '') /* Bloodhunter Oil */
     , (2613, 1, 1, '') /* Target */
     , (2613, 1, 1, '') /* Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2613, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2613, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2613, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2613, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2613, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2613, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2613, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2613, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

