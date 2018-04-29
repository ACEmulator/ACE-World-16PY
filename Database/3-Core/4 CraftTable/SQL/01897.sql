INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1897, 0, 0 /* UNDEF_SKILL */, 0, 0, 9313 /* An Unlocked Small Mnemosyne */, 1, 'You successfully unlock the Small Mnemosyne.', 0, 0, 'You are unable to carve a key out of the Copper Golem Heart.  Unfortunately, the Heart is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1897, 9312 /* A Small Mnemosyne */, 9317 /* Intricate Copper Key */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1897, 1, 1, '') /* Target */
     , (1897, 1, 1, '') /* Intricate Copper Key */
     , (1897, 1, 1, '') /* Target */
     , (1897, 1, 1, '') /* Intricate Copper Key */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1897, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1897, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1897, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1897, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1897, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1897, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1897, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1897, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

