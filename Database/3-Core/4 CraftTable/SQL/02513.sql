INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2513, 0, 39 /* COOKING_SKILL */, 150, 0, 14756 /* Chicken Dumplings */, 1, 'You make Chicken Dumplings.', 0, 0, 'You fail to make Chicken Dumplings.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2513, 262 /* Chicken */, 14787 /* Rice Dough */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2513, 1, 1, '')
     , (2513, 1, 1, '')
     , (2513, 1, 1, '')
     , (2513, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2513, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2513, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2513, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2513, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2513, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2513, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2513, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2513, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

