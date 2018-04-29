INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3967, 0, 37 /* FLETCHING_SKILL */, 175, 0, 21352 /* Deadly Chorizite Quarrel */, 250, 'You make a big bundle of deadly chorizite crossbow bolts.', 0, 0, 'You fail to make any chorizite crossbow bolts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3967, 9378 /* Wrapped Bundle of Quarrelshafts */, 22000 /* Wrapped Bundle of Deadly Chorizite Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3967, 1, 1, '')
     , (3967, 1, 1, '')
     , (3967, 1, 1, '')
     , (3967, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3967, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3967, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3967, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3967, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3967, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3967, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3967, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3967, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

