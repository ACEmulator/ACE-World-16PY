INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2669, 0, 37 /* FLETCHING_SKILL */, 250, 0, 15439 /* Deadly Acid Quarrel */, 250, 'You make a big bundle of deadly acid quarrels.', 0, 0, 'You fail to make any deadly acid quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2669, 9378 /* Wrapped Bundle of Quarrelshafts */, 15421 /* Wrapped Bundle of Deadly Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2669, 1, 1, '') /* Target */
     , (2669, 1, 1, '') /* Wrapped Bundle of Deadly Acid Arrowheads */
     , (2669, 1, 1, '') /* Target */
     , (2669, 1, 1, '') /* Wrapped Bundle of Deadly Acid Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2669, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2669, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2669, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2669, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2669, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2669, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2669, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2669, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

