INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4867, 0, 39 /* COOKING_SKILL */, 100, 0, 28907 /* Mushroom and Rice Dough */, 1, 'You knead the mushroom rice into the dough.', 0, 0, 'You fail to knead the mushroom rice into the dough.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4867, 4738 /* Mushroom Rice */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4867, 1, 1, '') /* Target */
     , (4867, 1, 1, '') /* Dough */
     , (4867, 1, 1, '') /* Target */
     , (4867, 1, 1, '') /* Dough */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4867, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4867, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4867, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4867, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4867, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4867, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4867, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4867, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

