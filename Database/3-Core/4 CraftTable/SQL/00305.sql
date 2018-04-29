INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (305, 0, 39 /* COOKING_SKILL */, 20, 0, 8249 /* Pumpkin Soup */, 1, 'You make pumpkin soup.', 0, 0, 'You fail to make pumpkin soup.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (305, 8236 /* Spiced Pumpkin */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (305, 1, 1, '')
     , (305, 0, 0, '')
     , (305, 1, 1, '')
     , (305, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (305, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (305, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (305, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (305, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (305, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (305, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (305, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (305, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

