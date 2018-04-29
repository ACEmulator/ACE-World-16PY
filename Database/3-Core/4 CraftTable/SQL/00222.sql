INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (222, 0, 39 /* COOKING_SKILL */, 40, 0, 7827 /* Chocolate Liquor */, 0, 'You make chocolate liquor.', 0, 0, 'You fail to make chocolate liquor.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (222, 7826 /* Roasted Beans */, 7823 /* Heavy Grinder */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (222, 1, 1, '')
     , (222, 0, 0, '')
     , (222, 1, 1, '')
     , (222, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (222, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (222, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (222, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (222, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (222, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (222, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (222, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (222, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

