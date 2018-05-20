INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4461, 0, 37 /* FLETCHING_SKILL */, 20, 0, 8826 /* Barbed Arrow */, 10, 'You make a bundle of barbed arrows.', 0, 0, 'You fail to make any barbed arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4461, 4585 /* Bundle of Arrowshafts */, 8824 /* Bundle of Barbed Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4461, 1, 1, '') /* Target */
     , (4461, 1, 1, '') /* Bundle of Barbed Arrowheads */
     , (4461, 1, 1, '') /* Target */
     , (4461, 1, 1, '') /* Bundle of Barbed Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4461, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4461, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4461, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4461, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4461, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4461, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4461, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4461, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
