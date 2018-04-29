INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2135, 0, 2 /* BOW_SKILL */, 320, 0, 27594 /* Sublime Elari Wood Bow */, 1, 'Grunting with exertion, you manage to restring the bow.', 0, 1, 'You attempt to flex the bow for restringing, but it leaps from your weak grip with a loud twang. You are not familiar enough with bow weapons to fix the bow!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2135, 10999 /* Greenwood Haft */, 11000 /* Gromnie Sinew Bowstring */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2135, 1, 1, '')
     , (2135, 1, 1, '')
     , (2135, 1, 1, '')
     , (2135, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2135, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2135, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2135, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2135, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2135, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2135, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2135, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2135, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

