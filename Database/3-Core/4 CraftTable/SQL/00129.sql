INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (129, 0, 39 /* COOKING_SKILL */, 200, 0, 5287 /* Hearty Mana Beef Noodle */, 1, 'You make a hearty mana beef noodle.', 0, 0, 'You fail to make a hearty mana beef noodle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (129, 5233 /* Mana Beef Noodle */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (129, 1, 1, '')
     , (129, 1, 1, '')
     , (129, 1, 1, '')
     , (129, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (129, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (129, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (129, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (129, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (129, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (129, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (129, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (129, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

