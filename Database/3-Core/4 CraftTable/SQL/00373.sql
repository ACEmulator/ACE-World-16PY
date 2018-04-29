INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (373, 0, 37 /* FLETCHING_SKILL */, 30, 0, 5350 /* Bundle of Greater Fire Arrowheads */, 1, 'You make greater fire arrowheads.', 0, 0, 'You fail to make any greater fire arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (373, 5353 /* Bundle of Greater Blunt Arrowheads */, 4750 /* Fire Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (373, 1, 1, '') /* Target */
     , (373, 1, 1, '') /* Fire Oil */
     , (373, 1, 1, '') /* Target */
     , (373, 1, 1, '') /* Fire Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (373, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (373, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (373, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (373, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (373, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (373, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (373, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (373, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

