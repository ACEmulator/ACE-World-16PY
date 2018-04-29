INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1362, 0, 0 /* UNDEF_SKILL */, 0, 0, 7530 /* Chunk of High-Grade Chorizite */, 1, 'You mine the high-grade chorizite from the vein.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1362, 7533 /* Deposit of High-Grade Chorizite Ore */, 7549 /* Lugian Pick Axe */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1362, 0.0500000007450581, 1, '')
     , (1362, 0, 0, '')
     , (1362, 0.0500000007450581, 1, '')
     , (1362, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1362, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1362, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1362, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1362, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1362, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1362, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1362, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1362, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

