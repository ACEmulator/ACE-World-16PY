INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (235, 0, 39 /* COOKING_SKILL */, 200, 0, 7841 /* Hearty Healing Ice Cream */, 1, 'You make hearty healing ice cream.', 0, 0, 'You fail to make hearty healing ice cream.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (235, 7838 /* Healing Ice Cream */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (235, 1, 1, '')
     , (235, 1, 1, '')
     , (235, 1, 1, '')
     , (235, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (235, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (235, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (235, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (235, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (235, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (235, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (235, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (235, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

