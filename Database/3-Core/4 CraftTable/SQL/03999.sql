INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3999, 0, 39 /* COOKING_SKILL */, 20, 0, 22774 /* Sliced Nanners */, 1, 'You slice the nanner skillfully.', 0, 0, 'You fail to slice the nanner bunch into anything useful.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3999, 22578 /* Bunch of Nanners */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3999, 1, 1, '') /* Target */
     , (3999, 0, 0, '') /* Carving Knife */
     , (3999, 1, 1, '') /* Target */
     , (3999, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3999, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3999, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3999, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3999, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3999, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3999, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3999, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3999, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

