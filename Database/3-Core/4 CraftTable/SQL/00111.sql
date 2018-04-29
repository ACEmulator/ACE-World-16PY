INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (111, 0, 39 /* COOKING_SKILL */, 15, 0, 4724 /* Fish Noodle */, 1, 'You make fish noodles.', 0, 0, 'You fail to make fish noodles.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (111, 4722 /* Fish Filet */, 4765 /* Raw Noodles */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (111, 1, 1, '')
     , (111, 1, 1, '')
     , (111, 1, 1, '')
     , (111, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (111, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (111, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (111, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (111, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (111, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (111, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (111, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (111, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

