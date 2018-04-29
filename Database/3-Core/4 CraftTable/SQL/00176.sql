INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (176, 0, 39 /* COOKING_SKILL */, 200, 0, 5284 /* Hearty Healing Rabbit Pie */, 1, 'You make a hearty healing rabbit pie.', 0, 0, 'You fail to make a hearty healing rabbit pie.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (176, 5231 /* Healing Rabbit Pie */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (176, 1, 1, '')
     , (176, 1, 1, '')
     , (176, 1, 1, '')
     , (176, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (176, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (176, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (176, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (176, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (176, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (176, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (176, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (176, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

