INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (334, 0, 37 /* FLETCHING_SKILL */, 60, 0, 4188 /* Fire Quarrel */, 10, 'You make a bundle of fire quarrels.', 0, 0, 'You fail to make any fire quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (334, 5339 /* Bundle of Quarrelshafts */, 5341 /* Bundle of Fire Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (334, 1, 1, '') /* Target */
     , (334, 1, 1, '') /* Bundle of Fire Arrowheads */
     , (334, 1, 1, '') /* Target */
     , (334, 1, 1, '') /* Bundle of Fire Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (334, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (334, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (334, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (334, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (334, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (334, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (334, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (334, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

