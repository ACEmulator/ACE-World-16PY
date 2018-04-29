INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (297, 0, 39 /* COOKING_SKILL */, 10, 0, 8236 /* Spiced Pumpkin */, 0, 'You add spice to the sweetened pumpkin.', 0, 0, 'You fail to add spice to the sweetened pumpkin.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (297, 5781 /* Cinnamon */, 8237 /* Sweetened Pumpkin */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (297, 1, 1, '')
     , (297, 1, 1, '')
     , (297, 1, 1, '')
     , (297, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (297, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (297, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (297, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (297, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (297, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (297, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (297, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (297, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

