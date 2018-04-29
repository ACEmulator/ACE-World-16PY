INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2213, 0, 0 /* UNDEF_SKILL */, 0, 0, 27360 /* Volkama's Ukira of the Rivers */, 1, 'The totem and the ukira joins together perfectly.', 0, 0, 'You were unable to join the totems to the ukira.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2213, 27372 /* Ukira */, 11462 /* Volkama's Totem of the Rivers */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2213, 1, 1, '') /* Target */
     , (2213, 1, 1, '') /* Volkama's Totem of the Rivers */
     , (2213, 1, 1, '') /* Target */
     , (2213, 1, 1, '') /* Volkama's Totem of the Rivers */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2213, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2213, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2213, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2213, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2213, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2213, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2213, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2213, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

