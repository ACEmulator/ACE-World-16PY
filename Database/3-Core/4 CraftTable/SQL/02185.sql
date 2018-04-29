INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2185, 0, 0 /* UNDEF_SKILL */, 0, 0, 27332 /* Palenqual's Atlatl of the Chase */, 1, 'The totem and the atlatl joins together perfectly.', 0, 0, 'You were unable to join the totems to the atlatl.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2185, 27368 /* Atlatl */, 11461 /* Palenqual's Totem of the Chase */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2185, 1, 1, '') /* Target */
     , (2185, 1, 1, '') /* Palenqual's Totem of the Chase */
     , (2185, 1, 1, '') /* Target */
     , (2185, 1, 1, '') /* Palenqual's Totem of the Chase */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2185, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2185, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2185, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2185, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2185, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2185, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2185, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2185, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

