INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4767, 0, 37 /* FLETCHING_SKILL */, 120, 0, 15416 /* Bundle of Deadly Lightning Arrowheads */, 1, 'You make deadly lightning arrowheads.', 0, 0, 'You fail to make any deadly lightning arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4767, 15413 /* Bundle of Deadly Armor Piercing Arrowheads */, 5332 /* Lightning Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4767, 1, 1, '') /* Target */
     , (4767, 1, 1, '') /* Lightning Oil */
     , (4767, 1, 1, '') /* Target */
     , (4767, 1, 1, '') /* Lightning Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4767, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4767, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4767, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4767, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4767, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4767, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4767, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4767, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

