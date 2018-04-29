INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (251, 0, 39 /* COOKING_SKILL */, 200, 0, 5671 /* Cold Milk */, 1, 'You make cold milk.', 0, 0, 'You fail to make cold milk.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (251, 2463 /* Milk */, 7856 /* Crushed Ice */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (251, 1, 1, '') /* Target */
     , (251, 1, 1, '') /* Crushed Ice */
     , (251, 1, 1, '') /* Target */
     , (251, 1, 1, '') /* Crushed Ice */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (251, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (251, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (251, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (251, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (251, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (251, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (251, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (251, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

