INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2477, 0, 14 /* ARCANE_LORE_SKILL */, 50, 0, 13226 /* Two Headed Snowman */, 1, 'You fashion a monstrous looking Snowman. They say two heads are better than one, but this is just disturbing.', 13204 /* Snowman */, 1, 'Your Snowman already appears to have a head. What diabolical scheme will you cook up next?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2477, 7835 /* Magic Iceball */, 13204 /* Snowman */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2477, 1, 1, '') /* Target */
     , (2477, 1, 1, '') /* Snowman */
     , (2477, 1, 1, '') /* Target */
     , (2477, 1, 1, '') /* Snowman */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2477, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2477, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2477, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2477, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2477, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2477, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2477, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2477, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

