INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2492, 0, 39 /* COOKING_SKILL */, 200, 0, 14759 /* Chocolate Cookie */, 3, 'You make 3 Chocolate Cookies.', 0, 0, 'You fail to make any Chocolate Cookies.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2492, 14780 /* Chocolate Cookie Dough */, 4754 /* Baking Pan */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2492, 1, 1, '') /* Target */
     , (2492, 0, 0, '') /* Baking Pan */
     , (2492, 1, 1, '') /* Target */
     , (2492, 0, 0, '') /* Baking Pan */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2492, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2492, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2492, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2492, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2492, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2492, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2492, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2492, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

