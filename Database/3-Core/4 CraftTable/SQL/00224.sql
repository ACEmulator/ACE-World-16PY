INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (224, 0, 39 /* COOKING_SKILL */, 100, 0, 7829 /* Cocoa Mixture */, 0, 'You make cocoa mixture.', 0, 0, 'You fail to make cocoa mixture.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (224, 7828 /* Cocoa Powder */, 7827 /* Chocolate Liquor */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (224, 1, 1, '')
     , (224, 1, 1, '')
     , (224, 1, 1, '')
     , (224, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (224, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (224, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (224, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (224, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (224, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (224, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (224, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (224, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

