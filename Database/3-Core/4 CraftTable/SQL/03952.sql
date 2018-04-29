INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3952, 0, 0 /* UNDEF_SKILL */, 0, 0, 21997 /* Bundle of Chorizite Arrowheads */, 1, 'You make chorizite arrowheads.', 0, 0, 'You fail to make any chorizite arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3952, 5348 /* Bundle of Greater Arrowheads */, 21344 /* Chorizite Fletching Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (3952, 1, 1, '')
     , (3952, 0, 0, '')
     , (3952, 1, 1, '')
     , (3952, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3952, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3952, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3952, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3952, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3952, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3952, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3952, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3952, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

