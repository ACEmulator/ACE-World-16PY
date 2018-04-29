INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4902, 0, 0 /* UNDEF_SKILL */, 0, 0, 29601 /* Water Skin (8 pints) */, 1, 'You fetch some blood from the well!', 0, 0, 'You fail to fetch some blood from the well!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4902, 29606 /* Pool of Blood */, 29600 /* Water Skin (7 pints) */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4902, 0, 0, '') /* Target */
     , (4902, 1, 1, '') /* Water Skin (7 pints) */
     , (4902, 0, 0, '') /* Target */
     , (4902, 1, 1, '') /* Water Skin (7 pints) */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4902, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4902, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4902, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4902, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4902, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4902, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4902, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4902, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

