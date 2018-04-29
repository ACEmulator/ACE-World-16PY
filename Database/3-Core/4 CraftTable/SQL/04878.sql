INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4878, 0, 37 /* FLETCHING_SKILL */, 150, 0, 28908 /* Hollow Arrowshaft */, 1, 'You successfully hollow out the shaft.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4878, 28909 /* Lightweight Arrowshaft */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4878, 1, 1, '') /* Target */
     , (4878, 0, 0, '') /* Whittling Knife */
     , (4878, 1, 1, '') /* Target */
     , (4878, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4878, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4878, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4878, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4878, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4878, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4878, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4878, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4878, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

