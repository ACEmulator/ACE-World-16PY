INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (233, 0, 39 /* COOKING_SKILL */, 100, 0, 7839 /* Mana Ice Cream */, 1, 'You make mana ice cream.', 0, 0, 'You fail to make mana ice cream.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (233, 7837 /* Ice Cream */, 5334 /* Mana Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (233, 1, 1, '') /* Target */
     , (233, 1, 1, '') /* Mana Oil */
     , (233, 1, 1, '') /* Target */
     , (233, 1, 1, '') /* Mana Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (233, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (233, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (233, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (233, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (233, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (233, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (233, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (233, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

