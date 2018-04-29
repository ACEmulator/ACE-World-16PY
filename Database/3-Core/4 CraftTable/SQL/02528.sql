INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2528, 0, 39 /* COOKING_SKILL */, 150, 0, 14781 /* Peppermint Chocolate Cookie Dough */, 1, 'You make peppermint chocolate cookie dough!', 0, 0, 'You fail to make peppermint chocolate cookie dough.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2528, 14780 /* Chocolate Cookie Dough */, 13222 /* Peppermint Stick */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2528, 1, 1, '')
     , (2528, 1, 1, '')
     , (2528, 1, 1, '')
     , (2528, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2528, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2528, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2528, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2528, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2528, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2528, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2528, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2528, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

