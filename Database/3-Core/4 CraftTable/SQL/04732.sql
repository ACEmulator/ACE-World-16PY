INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4732, 0, 37 /* FLETCHING_SKILL */, 120, 0, 15412 /* Bundle of Deadly Acid Arrowheads */, 1, 'You make deadly acid arrowheads.', 0, 0, 'You fail to make any deadly acid arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4732, 15415 /* Bundle of Deadly Broad Arrowheads */, 5330 /* Acid Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4732, 1, 1, '') /* Target */
     , (4732, 1, 1, '') /* Acid Oil */
     , (4732, 1, 1, '') /* Target */
     , (4732, 1, 1, '') /* Acid Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4732, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4732, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4732, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4732, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4732, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4732, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4732, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4732, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

