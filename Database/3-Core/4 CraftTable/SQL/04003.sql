INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4003, 0, 39 /* COOKING_SKILL */, 100, 0, 22771 /* Nanners and Ice Cream */, 1, 'You skillfully place the nanners into the ice cream.', 0, 0, 'You squish the nanners and make the ice cream runny.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4003, 7837 /* Ice Cream */, 22773 /* Nanner Halves */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4003, 1, 1, '') /* Target */
     , (4003, 1, 1, '') /* Nanner Halves */
     , (4003, 1, 1, '') /* Target */
     , (4003, 1, 1, '') /* Nanner Halves */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4003, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4003, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4003, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4003, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4003, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4003, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4003, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4003, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
