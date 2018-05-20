INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2475, 0, 0 /* UNDEF_SKILL */, 0, 0, 13204 /* Snowman */, 1, 'There, you have mastered the snow and created a perfect Snowman!', 13208 /* Noseless Snowman */, 1, 'You missed... the carrot doesn''t go there. Try again.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2475, 5758 /* Carrot */, 13208 /* Noseless Snowman */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2475, 1, 1, '') /* Target */
     , (2475, 1, 1, '') /* Noseless Snowman */
     , (2475, 1, 1, '') /* Target */
     , (2475, 1, 1, '') /* Noseless Snowman */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2475, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2475, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2475, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2475, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2475, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2475, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2475, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2475, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
