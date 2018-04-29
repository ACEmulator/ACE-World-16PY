INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2419, 0, 0 /* UNDEF_SKILL */, 0, 0, 11762 /* Hafted Shreth Banner with Symbol */, 1, 'You attach the symbol to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2419, 11750 /* Hafted Shreth Banner */, 11866 /* Shreth Symbol */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2419, 1, 1, '') /* Target */
     , (2419, 1, 1, '') /* Shreth Symbol */
     , (2419, 1, 1, '') /* Target */
     , (2419, 1, 1, '') /* Shreth Symbol */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2419, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2419, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2419, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2419, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2419, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2419, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2419, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2419, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

