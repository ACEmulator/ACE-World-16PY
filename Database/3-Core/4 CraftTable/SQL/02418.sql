INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2418, 0, 0 /* UNDEF_SKILL */, 0, 0, 11756 /* Hafted Shreth Spear */, 1, 'You attach the spearhead to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2418, 11750 /* Hafted Shreth Banner */, 11865 /* Shreth Spear-Head */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2418, 1, 1, '') /* Target */
     , (2418, 1, 1, '') /* Shreth Spear-Head */
     , (2418, 1, 1, '') /* Target */
     , (2418, 1, 1, '') /* Shreth Spear-Head */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2418, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2418, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2418, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2418, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2418, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2418, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2418, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2418, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

