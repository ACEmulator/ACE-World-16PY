INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4021, 0, 37 /* FLETCHING_SKILL */, 270, 0, 22731 /* Coconut Tusker */, 1, 'You carve the coconut into the shape of a tusker.', 0, 0, 'Your coconut almost looks like a tusker when you slip and ruin it.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4021, 22728 /* Coconut */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4021, 1, 1, '') /* Target */
     , (4021, 0, 0, '') /* Whittling Knife */
     , (4021, 1, 1, '') /* Target */
     , (4021, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4021, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4021, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4021, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4021, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4021, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4021, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4021, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4021, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

