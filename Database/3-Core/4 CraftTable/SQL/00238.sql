INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (238, 0, 39 /* COOKING_SKILL */, 200, 0, 7844 /* Frozen Green Tea */, 0, 'You make frozen green tea.', 0, 0, 'You fail to make frozen green tea.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (238, 2456 /* Green Tea */, 7836 /* Frozen Cream */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (238, 1, 1, '') /* Target */
     , (238, 1, 1, '') /* Frozen Cream */
     , (238, 1, 1, '') /* Target */
     , (238, 1, 1, '') /* Frozen Cream */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (238, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (238, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (238, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (238, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (238, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (238, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (238, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (238, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

