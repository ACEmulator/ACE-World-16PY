INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (47, 0, 39 /* COOKING_SKILL */, 5, 0, 4717 /* Chicken Piece */, 3, 'You carve 3 chicken pieces from the carcass.', 0, 0, 'You fail to cut the chicken.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (47, 262 /* Chicken */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (47, 1, 1, '') /* Target */
     , (47, 0, 0, '') /* Carving Knife */
     , (47, 1, 1, '') /* Target */
     , (47, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (47, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (47, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (47, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (47, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (47, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (47, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (47, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (47, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

