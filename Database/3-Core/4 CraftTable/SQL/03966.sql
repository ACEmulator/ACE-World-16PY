INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3966, 0, 37 /* FLETCHING_SKILL */, 150, 0, 21351 /* Chorizite Quarrel */, 250, 'You make a big bundle of chorizite crossbow bolts.', 0, 0, 'You fail to make any chorizite crossbow bolts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3966, 9378 /* Wrapped Bundle of Quarrelshafts */, 21999 /* Wrapped Bundle of Chorizite Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3966, 1, 1, '')
     , (3966, 1, 1, '')
     , (3966, 1, 1, '')
     , (3966, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3966, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3966, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3966, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3966, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3966, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3966, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3966, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3966, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

