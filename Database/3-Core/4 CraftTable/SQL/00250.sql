INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (250, 0, 39 /* COOKING_SKILL */, 200, 0, 7856 /* Crushed Ice */, 0, 'You make crushed ice.', 0, 0, 'You fail to make crushed ice.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (250, 7835 /* Magic Iceball */, 7823 /* Heavy Grinder */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (250, 1, 1, '')
     , (250, 0, 0, '')
     , (250, 1, 1, '')
     , (250, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (250, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (250, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (250, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (250, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (250, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (250, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (250, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (250, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

