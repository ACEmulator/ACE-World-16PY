INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2474, 0, 0 /* UNDEF_SKILL */, 0, 0, 13208 /* Noseless Snowman */, 1, 'You snap the stick in two and the twigs make perfect Snowman arms.', 13207 /* Unarmed Snowman */, 1, 'You can''t snap the strange stick in two. Your Snowman won''t look right with only one arm. Better try again.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2474, 5779 /* Strange Stick */, 13207 /* Unarmed Snowman */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2474, 1, 1, '') /* Target */
     , (2474, 1, 1, '') /* Unarmed Snowman */
     , (2474, 1, 1, '') /* Target */
     , (2474, 1, 1, '') /* Unarmed Snowman */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2474, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2474, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2474, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2474, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2474, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2474, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2474, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2474, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

