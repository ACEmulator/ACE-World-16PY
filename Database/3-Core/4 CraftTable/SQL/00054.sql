INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (54, 0, 39 /* COOKING_SKILL */, 15, 0, 5214 /* Rabbit Stew */, 1, 'You make rabbit stew.', 0, 0, 'You fail to make rabbit stew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (54, 5212 /* Rabbit Piece */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (54, 1, 1, '')
     , (54, 0, 0, '')
     , (54, 1, 1, '')
     , (54, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (54, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (54, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (54, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (54, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (54, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (54, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (54, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (54, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

