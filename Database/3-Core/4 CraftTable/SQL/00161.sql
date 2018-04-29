INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (161, 0, 39 /* COOKING_SKILL */, 200, 0, 5279 /* Hearty Healing Mushroom Noodle */, 1, 'You make a hearty healing mushroom noodle.', 0, 0, 'You fail to make a hearty healing mushroom noodle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (161, 5226 /* Healing Mushroom Noodle */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (161, 1, 1, '')
     , (161, 1, 1, '')
     , (161, 1, 1, '')
     , (161, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (161, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (161, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (161, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (161, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (161, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (161, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (161, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (161, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

