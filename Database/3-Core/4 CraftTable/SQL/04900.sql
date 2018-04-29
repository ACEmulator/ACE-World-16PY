INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4900, 0, 0 /* UNDEF_SKILL */, 0, 0, 29599 /* Water Skin (6 pints) */, 1, 'You fetch some blood from the well!', 0, 0, 'You fail to fetch some blood from the well!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4900, 29606 /* Pool of Blood */, 29598 /* Water Skin (5 pints) */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4900, 0, 0, '') /* Target */
     , (4900, 1, 1, '') /* Water Skin (5 pints) */
     , (4900, 0, 0, '') /* Target */
     , (4900, 1, 1, '') /* Water Skin (5 pints) */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4900, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4900, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4900, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4900, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4900, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4900, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4900, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4900, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

