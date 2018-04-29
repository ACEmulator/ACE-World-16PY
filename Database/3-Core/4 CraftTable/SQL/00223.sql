INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (223, 0, 39 /* COOKING_SKILL */, 50, 0, 7828 /* Cocoa Powder */, 0, 'You make cocoa powder.', 0, 0, 'You fail to make cocoa powder.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (223, 7827 /* Chocolate Liquor */, 7824 /* Metal Press */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (223, 1, 1, '')
     , (223, 0, 0, '')
     , (223, 1, 1, '')
     , (223, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (223, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (223, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (223, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (223, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (223, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (223, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (223, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (223, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

