INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3960, 0, 0 /* UNDEF_SKILL */, 0, 0, 21999 /* Wrapped Bundle of Chorizite Arrowheads */, 1, 'You make a big bundle of chorizite arrowheads.', 0, 0, 'You fail to make any chorizite arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3960, 9368 /* Wrapped Bundle of Greater Arrowheads */, 21344 /* Chorizite Fletching Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3960, 1, 1, '') /* Target */
     , (3960, 0, 0, '') /* Chorizite Fletching Tool */
     , (3960, 1, 1, '') /* Target */
     , (3960, 0, 0, '') /* Chorizite Fletching Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3960, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3960, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3960, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3960, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3960, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3960, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3960, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3960, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

