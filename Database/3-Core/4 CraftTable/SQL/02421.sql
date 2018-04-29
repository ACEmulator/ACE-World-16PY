INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2421, 0, 0 /* UNDEF_SKILL */, 0, 0, 11744 /* Hafted Shreth Banner with Crest */, 1, 'You attach the crest to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2421, 11750 /* Hafted Shreth Banner */, 11817 /* Shreth Crest */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2421, 1, 1, '') /* Target */
     , (2421, 1, 1, '') /* Shreth Crest */
     , (2421, 1, 1, '') /* Target */
     , (2421, 1, 1, '') /* Shreth Crest */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2421, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2421, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2421, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2421, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2421, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2421, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2421, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2421, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

