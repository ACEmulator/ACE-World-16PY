INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3955, 0, 37 /* FLETCHING_SKILL */, 150, 0, 21350 /* Deadly Chorizite Atlatl Dart */, 10, 'You make a bundle of deadly chorizite darts.', 0, 0, 'You fail to make any deadly chorizite darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3955, 15296 /* Bundle of Atlatl Dart Shafts */, 21998 /* Bundle of Deadly Chorizite Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3955, 1, 1, '')
     , (3955, 1, 1, '')
     , (3955, 1, 1, '')
     , (3955, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3955, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3955, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3955, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3955, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3955, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3955, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3955, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3955, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

