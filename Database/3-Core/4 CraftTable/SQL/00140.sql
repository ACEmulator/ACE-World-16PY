INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (140, 0, 39 /* COOKING_SKILL */, 200, 0, 5273 /* Hearty Healing Chicken Noodle */, 1, 'You make a hearty healing chicken noodle.', 0, 0, 'You fail to make a hearty healing chicken noodle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (140, 5220 /* Healing Chicken Noodle */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (140, 1, 1, '')
     , (140, 1, 1, '')
     , (140, 1, 1, '')
     , (140, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (140, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (140, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (140, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (140, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (140, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (140, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (140, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (140, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

