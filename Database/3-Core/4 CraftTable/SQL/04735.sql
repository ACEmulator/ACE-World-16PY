INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4735, 0, 37 /* FLETCHING_SKILL */, 150, 0, 15421 /* Wrapped Bundle of Deadly Acid Arrowheads */, 1, 'You make wrapped deadly acid arrowheads.', 0, 0, 'You fail to make any wrapped deadly acid arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4735, 15422 /* Wrapped Bundle of Deadly Armor Piercing Arrowheads */, 9341 /* Concentrated Acid Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4735, 1, 1, '') /* Target */
     , (4735, 1, 1, '') /* Concentrated Acid Oil */
     , (4735, 1, 1, '') /* Target */
     , (4735, 1, 1, '') /* Concentrated Acid Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4735, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4735, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4735, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4735, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4735, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4735, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4735, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4735, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

