INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2521, 0, 39 /* COOKING_SKILL */, 200, 0, 14765 /* Eggnog */, 1, 'You make a rich and creamy glass of Eggnog.', 0, 0, 'You fail to make the Eggnog.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2521, 546 /* Egg */, 14792 /* Spiced Milk */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2521, 1, 1, '')
     , (2521, 1, 1, '')
     , (2521, 1, 1, '')
     , (2521, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2521, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2521, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2521, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2521, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2521, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2521, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2521, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2521, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

