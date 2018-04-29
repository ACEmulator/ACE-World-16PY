INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (345, 0, 37 /* FLETCHING_SKILL */, 160, 0, 5309 /* Greater Armor Piercing Arrow */, 10, 'You make a bundle of greater armor-piercing arrows.', 0, 0, 'You fail to make any greater armor-piercing arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (345, 4585 /* Bundle of Arrowshafts */, 5356 /* Bundle of Greater Armor Piercing Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (345, 1, 1, '')
     , (345, 1, 1, '')
     , (345, 1, 1, '')
     , (345, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (345, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (345, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (345, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (345, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (345, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (345, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (345, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (345, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

