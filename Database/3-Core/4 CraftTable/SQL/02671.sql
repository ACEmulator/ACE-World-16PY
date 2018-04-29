INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2671, 0, 37 /* FLETCHING_SKILL */, 200, 0, 15431 /* Deadly Armor Piercing Arrow */, 250, 'You make a big bundle of deadly armor-piercing arrows.', 0, 0, 'You fail to make any deadly armor-piercing arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2671, 9377 /* Wrapped Bundle of Arrowshafts */, 15422 /* Wrapped Bundle of Deadly Armor Piercing Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2671, 1, 1, '')
     , (2671, 1, 1, '')
     , (2671, 1, 1, '')
     , (2671, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2671, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2671, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2671, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2671, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2671, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2671, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2671, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2671, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

