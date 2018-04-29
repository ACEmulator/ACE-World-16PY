INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2564, 0, 0 /* UNDEF_SKILL */, 0, 0, 14899 /* Symbol of Commitment */, 1, 'You combine the Symbol of Love with the Symbol of Friendship to create the Symbol of Commitment.', 0, 0, 'You fail to combine the symbols.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2564, 14900 /* Symbol of Friendship */, 14902 /* Symbol of Love */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2564, 1, 1, '') /* Target */
     , (2564, 1, 1, '') /* Symbol of Love */
     , (2564, 1, 1, '') /* Target */
     , (2564, 1, 1, '') /* Symbol of Love */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2564, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2564, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2564, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2564, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2564, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2564, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2564, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2564, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

