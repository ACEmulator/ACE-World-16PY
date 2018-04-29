INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (278, 0, 39 /* COOKING_SKILL */, 50, 0, 7878 /* Sausage */, 1, 'You make a sausage.', 0, 0, 'You fail to make a sausage.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (278, 7859 /* Ground Meat */, 3685 /* White Rat Tail */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (278, 1, 1, '') /* Target */
     , (278, 1, 1, '') /* White Rat Tail */
     , (278, 1, 1, '') /* Target */
     , (278, 1, 1, '') /* White Rat Tail */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (278, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (278, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (278, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (278, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (278, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (278, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (278, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (278, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

