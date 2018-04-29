INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (182, 0, 39 /* COOKING_SKILL */, 50, 0, 5783 /* Spiced Apple Pie */, 1, 'You make spiced apple pie.', 0, 0, 'You fail to make spiced apple pie.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (182, 5782 /* Spiced Apple Filling */, 4760 /* Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (182, 1, 1, '') /* Target */
     , (182, 1, 1, '') /* Dough */
     , (182, 1, 1, '') /* Target */
     , (182, 1, 1, '') /* Dough */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (182, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (182, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (182, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (182, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (182, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (182, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (182, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (182, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

