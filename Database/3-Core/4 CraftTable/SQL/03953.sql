INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3953, 0, 37 /* FLETCHING_SKILL */, 150, 0, 21348 /* Deadly Chorizite Arrow */, 10, 'You make a bundle of deadly chorizite arrows.', 0, 0, 'You fail to make any deadly chorizite arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3953, 4585 /* Bundle of Arrowshafts */, 21998 /* Bundle of Deadly Chorizite Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3953, 1, 1, '') /* Target */
     , (3953, 1, 1, '') /* Bundle of Deadly Chorizite Arrowheads */
     , (3953, 1, 1, '') /* Target */
     , (3953, 1, 1, '') /* Bundle of Deadly Chorizite Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3953, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3953, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3953, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3953, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3953, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3953, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3953, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3953, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

