INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (181, 0, 39 /* COOKING_SKILL */, 50, 0, 5782 /* Spiced Apple Filling */, 1, 'You make spiced apple filling.', 0, 0, 'You fail to make spiced apple filling.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (181, 258 /* Apple */, 5781 /* Cinnamon */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (181, 1, 1, '') /* Target */
     , (181, 1, 1, '') /* Cinnamon */
     , (181, 1, 1, '') /* Target */
     , (181, 1, 1, '') /* Cinnamon */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (181, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (181, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (181, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (181, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (181, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (181, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (181, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (181, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

