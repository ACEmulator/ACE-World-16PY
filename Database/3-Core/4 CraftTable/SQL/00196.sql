INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (196, 0, 39 /* COOKING_SKILL */, 150, 0, 5799 /* Hearty Hot Kimchi */, 1, 'You make a hearty hot kimchi.', 0, 0, 'You fail to make a hearty hot kimchi.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (196, 5796 /* Hot Kimchi */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (196, 1, 1, '')
     , (196, 1, 1, '')
     , (196, 1, 1, '')
     , (196, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (196, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (196, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (196, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (196, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (196, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (196, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (196, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (196, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

