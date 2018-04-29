INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2193, 0, 0 /* UNDEF_SKILL */, 0, 0, 27340 /* Palenqual's Panaq of the Heights */, 1, 'The totem and the panaq joins together perfectly.', 0, 0, 'You were unable to join the totems to the panaq.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2193, 27369 /* Panaq */, 11460 /* Palenqual's Totem of the Heights */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2193, 1, 1, '')
     , (2193, 1, 1, '')
     , (2193, 1, 1, '')
     , (2193, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2193, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2193, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2193, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2193, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2193, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2193, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2193, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2193, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

