INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4455, 0, 37 /* FLETCHING_SKILL */, 60, 0, 8824 /* Bundle of Barbed Arrowheads */, 1, 'You make a barbed arrowhead.', 0, 0, 'You fail to make any barbed arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4455, 4586 /* Bundle of Arrowheads */, 8786 /* Barbed Fletching Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4455, 1, 1, '') /* Target */
     , (4455, 0, 0, '') /* Barbed Fletching Tool */
     , (4455, 1, 1, '') /* Target */
     , (4455, 0, 0, '') /* Barbed Fletching Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4455, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4455, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4455, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4455, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4455, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4455, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4455, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4455, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

