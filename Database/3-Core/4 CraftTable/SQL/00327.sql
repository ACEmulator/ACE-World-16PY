INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (327, 0, 37 /* FLETCHING_SKILL */, 20, 0, 3598 /* Armor Piercing Arrow */, 10, 'You make a bundle of armor-piercing arrows.', 0, 0, 'You fail to make any armor-piercing arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (327, 4585 /* Bundle of Arrowshafts */, 5347 /* Bundle of Armor Piercing Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (327, 1, 1, '')
     , (327, 1, 1, '')
     , (327, 1, 1, '')
     , (327, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (327, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (327, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (327, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (327, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (327, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (327, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (327, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (327, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

