INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (133, 0, 39 /* COOKING_SKILL */, 150, 0, 5253 /* Hearty Beef Stew */, 1, 'You make a hearty beef stew.', 0, 0, 'You fail to make a hearty beef stew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (133, 4713 /* Beef Stew */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (133, 1, 1, '')
     , (133, 1, 1, '')
     , (133, 1, 1, '')
     , (133, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (133, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (133, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (133, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (133, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (133, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (133, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (133, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (133, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

