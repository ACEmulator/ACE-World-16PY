INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (333, 0, 37 /* FLETCHING_SKILL */, 60, 0, 1437 /* Fire Arrow */, 10, 'You make a bundle of fire arrows.', 0, 0, 'You fail to make any fire arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (333, 4585 /* Bundle of Arrowshafts */, 5341 /* Bundle of Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (333, 1, 1, '') /* Target */
     , (333, 1, 1, '') /* Bundle of Fire Arrowheads */
     , (333, 1, 1, '') /* Target */
     , (333, 1, 1, '') /* Bundle of Fire Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (333, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (333, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (333, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (333, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (333, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (333, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (333, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (333, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
