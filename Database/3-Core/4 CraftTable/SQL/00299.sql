INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (299, 0, 39 /* COOKING_SKILL */, 30, 0, 8248 /* Pumpkin Pie */, 1, 'You make a pumpkin pie.', 0, 0, 'You fail to make a pumpkin pie.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (299, 8235 /* Pumpkin Pie Filling */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (299, 1, 1, '') /* Target */
     , (299, 1, 1, '') /* Dough */
     , (299, 1, 1, '') /* Target */
     , (299, 1, 1, '') /* Dough */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (299, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (299, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (299, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (299, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (299, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (299, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (299, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (299, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

