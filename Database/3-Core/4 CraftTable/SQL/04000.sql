INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4000, 0, 39 /* COOKING_SKILL */, 225, 0, 22619 /* Chocolate Covered Nanners */, 1, 'You place the nanner on the stick making a luscious delicacy.', 0, 0, 'You snap the stick and get chocolately mushed nanners on your hands.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4000, 22770 /* Nanner Covered in Chocolate */, 5779 /* Strange Stick */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4000, 1, 1, '')
     , (4000, 1, 1, '')
     , (4000, 1, 1, '')
     , (4000, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4000, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4000, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4000, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4000, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4000, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4000, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4000, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4000, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

