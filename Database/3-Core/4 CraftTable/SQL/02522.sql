INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2522, 0, 39 /* COOKING_SKILL */, 20, 0, 14772 /* Peppermint Monougat Chew */, 1, 'You wrap the Monougat around the peppermint to make Peppermint Monougat Chew.', 0, 0, 'You fail and make a sticky mess of the Monougat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2522, 13222 /* Peppermint Stick */, 12253 /* Monougat */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2522, 1, 1, '') /* Target */
     , (2522, 1, 1, '') /* Monougat */
     , (2522, 1, 1, '') /* Target */
     , (2522, 1, 1, '') /* Monougat */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2522, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2522, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2522, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2522, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2522, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2522, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2522, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2522, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

