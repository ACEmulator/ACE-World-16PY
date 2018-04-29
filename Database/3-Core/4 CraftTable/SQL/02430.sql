INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2430, 0, 0 /* UNDEF_SKILL */, 0, 0, 11778 /* Reinforced Gromnie Spear */, 1, 'You attach the spearhead to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2430, 11772 /* Reinforced Gromnie Banner */, 11832 /* Gromnie Spear-Head */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2430, 1, 1, '') /* Target */
     , (2430, 1, 1, '') /* Gromnie Spear-Head */
     , (2430, 1, 1, '') /* Target */
     , (2430, 1, 1, '') /* Gromnie Spear-Head */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2430, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2430, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2430, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2430, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2430, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2430, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2430, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2430, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

