INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (190, 0, 39 /* COOKING_SKILL */, 20, 0, 5792 /* Rich Lumpy Flour */, 1, 'You make rich lumpy flour.', 0, 0, 'You fail to make rich lumpy flour.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (190, 546 /* Egg */, 5791 /* Spiced Lumpy Flour */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (190, 1, 1, '') /* Target */
     , (190, 1, 1, '') /* Spiced Lumpy Flour */
     , (190, 1, 1, '') /* Target */
     , (190, 1, 1, '') /* Spiced Lumpy Flour */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (190, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (190, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (190, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (190, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (190, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (190, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (190, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (190, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

