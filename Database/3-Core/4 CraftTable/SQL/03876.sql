INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3876, 0, 0 /* UNDEF_SKILL */, 0, 0, 21923 /* Combined Seal Fragment */, 1, 'The seal fragments fit together to create part of a larger seal. There is still a section missing.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3876, 21381 /* Seal Fragment */, 21380 /* Seal Fragment */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3876, 1, 1, '') /* Target */
     , (3876, 1, 1, '') /* Seal Fragment */
     , (3876, 1, 1, '') /* Target */
     , (3876, 1, 1, '') /* Seal Fragment */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3876, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3876, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3876, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3876, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3876, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3876, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3876, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3876, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

