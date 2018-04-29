INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4470, 0, 37 /* FLETCHING_SKILL */, 50, 0, 8826 /* Barbed Arrow */, 250, 'You make a big bundle of barbed arrows.', 0, 0, 'You fail to make any barbed arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4470, 9377 /* Wrapped Bundle of Arrowshafts */, 24544 /* Wrapped Bundle of Barbed Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4470, 1, 1, '') /* Target */
     , (4470, 1, 1, '') /* Wrapped Bundle of Barbed Arrowheads */
     , (4470, 1, 1, '') /* Target */
     , (4470, 1, 1, '') /* Wrapped Bundle of Barbed Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4470, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4470, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4470, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4470, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4470, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4470, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4470, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4470, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

