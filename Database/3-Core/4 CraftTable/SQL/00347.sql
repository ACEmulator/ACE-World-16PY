INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (347, 0, 37 /* FLETCHING_SKILL */, 140, 0, 5310 /* Greater Blunt Arrow */, 10, 'You make a bundle of greater blunt arrows.', 0, 0, 'You fail to make any greater blunt arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (347, 4585 /* Bundle of Arrowshafts */, 5353 /* Bundle of Greater Blunt Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (347, 1, 1, '') /* Target */
     , (347, 1, 1, '') /* Bundle of Greater Blunt Arrowheads */
     , (347, 1, 1, '') /* Target */
     , (347, 1, 1, '') /* Bundle of Greater Blunt Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (347, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (347, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (347, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (347, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (347, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (347, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (347, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (347, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

