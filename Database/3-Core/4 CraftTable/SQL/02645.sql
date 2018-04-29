INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2645, 0, 37 /* FLETCHING_SKILL */, 175, 0, 15440 /* Deadly Armor Piercing Quarrel */, 10, 'You make a bundle of deadly armor-piercing quarrels.', 0, 0, 'You fail to make any deadly armor-piercing quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2645, 5339 /* Bundle of Quarrelshafts */, 15413 /* Bundle of Deadly Armor Piercing Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2645, 1, 1, '') /* Target */
     , (2645, 1, 1, '') /* Bundle of Deadly Armor Piercing Arrowheads */
     , (2645, 1, 1, '') /* Target */
     , (2645, 1, 1, '') /* Bundle of Deadly Armor Piercing Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2645, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2645, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2645, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2645, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2645, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2645, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2645, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2645, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

