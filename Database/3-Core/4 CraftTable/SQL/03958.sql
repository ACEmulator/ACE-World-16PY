INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3958, 0, 0 /* UNDEF_SKILL */, 0, 0, 21998 /* Bundle of Deadly Chorizite Arrowheads */, 1, 'You make deadly chorizite arrowheads.', 0, 0, 'You fail to make any deadly chorizite arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3958, 15411 /* Bundle of Deadly Arrowheads */, 21344 /* Chorizite Fletching Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3958, 1, 1, '') /* Target */
     , (3958, 0, 0, '') /* Chorizite Fletching Tool */
     , (3958, 1, 1, '') /* Target */
     , (3958, 0, 0, '') /* Chorizite Fletching Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3958, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3958, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3958, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3958, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3958, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3958, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3958, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3958, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

