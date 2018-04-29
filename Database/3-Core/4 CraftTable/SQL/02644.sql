INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2644, 0, 37 /* FLETCHING_SKILL */, 175, 0, 15431 /* Deadly Armor Piercing Arrow */, 10, 'You make a bundle of deadly armor-piercing arrows.', 0, 0, 'You fail to make any deadly armor-piercing arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2644, 4585 /* Bundle of Arrowshafts */, 15413 /* Bundle of Deadly Armor Piercing Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2644, 1, 1, '') /* Target */
     , (2644, 1, 1, '') /* Bundle of Deadly Armor Piercing Arrowheads */
     , (2644, 1, 1, '') /* Target */
     , (2644, 1, 1, '') /* Bundle of Deadly Armor Piercing Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2644, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2644, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2644, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2644, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2644, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2644, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2644, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2644, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

