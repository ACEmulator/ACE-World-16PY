INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (112, 0, 39 /* COOKING_SKILL */, 15, 0, 4736 /* Mushroom Noodle */, 1, 'You make mushroom noodles.', 0, 0, 'You fail to make mushroom noodles.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (112, 547 /* Brimstone-cap Mushroom */, 4765 /* Raw Noodles */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (112, 1, 1, '')
     , (112, 1, 1, '')
     , (112, 1, 1, '')
     , (112, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (112, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (112, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (112, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (112, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (112, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (112, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (112, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (112, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

