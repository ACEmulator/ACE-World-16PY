INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2425, 0, 0 /* UNDEF_SKILL */, 0, 0, 11774 /* Reinforced Reedshark Banner */, 1, 'You attach the haft to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2425, 11764 /* Reedshark Banner */, 11837 /* Plated Banner Haft */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2425, 1, 1, '') /* Target */
     , (2425, 1, 1, '') /* Plated Banner Haft */
     , (2425, 1, 1, '') /* Target */
     , (2425, 1, 1, '') /* Plated Banner Haft */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2425, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2425, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2425, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2425, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2425, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2425, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2425, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2425, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

