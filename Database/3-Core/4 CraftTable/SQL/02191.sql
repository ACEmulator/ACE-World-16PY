INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2191, 0, 0 /* UNDEF_SKILL */, 0, 0, 27338 /* Palenqual's Panaq of the Chase */, 1, 'The totem and the panaq joins together perfectly.', 0, 0, 'You were unable to join the totems to the panaq.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2191, 27369 /* Panaq */, 11461 /* Palenqual's Totem of the Chase */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2191, 1, 1, '') /* Target */
     , (2191, 1, 1, '') /* Palenqual's Totem of the Chase */
     , (2191, 1, 1, '') /* Target */
     , (2191, 1, 1, '') /* Palenqual's Totem of the Chase */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2191, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2191, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2191, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2191, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2191, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2191, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2191, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2191, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

