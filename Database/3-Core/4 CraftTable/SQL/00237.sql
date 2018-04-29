INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (237, 0, 39 /* COOKING_SKILL */, 200, 0, 7843 /* Chocolate Ice Cream */, 0, 'You make chocolate ice cream.', 0, 0, 'You fail to make chocolate ice cream.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (237, 7837 /* Ice Cream */, 7827 /* Chocolate Liquor */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (237, 1, 1, '') /* Target */
     , (237, 1, 1, '') /* Chocolate Liquor */
     , (237, 1, 1, '') /* Target */
     , (237, 1, 1, '') /* Chocolate Liquor */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (237, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (237, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (237, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (237, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (237, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (237, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (237, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (237, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

