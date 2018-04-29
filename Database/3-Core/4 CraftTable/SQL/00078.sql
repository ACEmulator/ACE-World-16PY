INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (78, 0, 39 /* COOKING_SKILL */, 100, 0, 5221 /* Healing Chicken Pie */, 1, 'You make a healing chicken pie.', 0, 0, 'You fail to make a healing chicken pie.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (78, 4716 /* Chicken Pie */, 5333 /* Health Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (78, 1, 1, '') /* Target */
     , (78, 1, 1, '') /* Health Oil */
     , (78, 1, 1, '') /* Target */
     , (78, 1, 1, '') /* Health Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (78, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (78, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (78, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (78, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (78, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (78, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (78, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (78, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

