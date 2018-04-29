INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2164, 0, 0 /* UNDEF_SKILL */, 0, 0, 11418 /* Palenqual's Okane of the Heights */, 1, 'The totem and the okane joins together perfectly.', 0, 0, 'You were unable to join the totems to the okane.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2164, 11464 /* Okane */, 11460 /* Palenqual's Totem of the Heights */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2164, 1, 1, '')
     , (2164, 1, 1, '')
     , (2164, 1, 1, '')
     , (2164, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2164, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2164, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2164, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2164, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2164, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2164, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2164, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2164, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

