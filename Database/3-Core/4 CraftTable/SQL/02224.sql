INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2224, 0, 0 /* UNDEF_SKILL */, 0, 0, 11461 /* Palenqual's Totem of the Chase */, 1, 'The three totems fit together perfectly.', 0, 0, 'You were unable to join the totems together.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2224, 11452 /* Double Totem of Volkama and Audetaunga */, 11455 /* Totem of Tanae */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2224, 1, 1, '')
     , (2224, 1, 1, '')
     , (2224, 1, 1, '')
     , (2224, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2224, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2224, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2224, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2224, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2224, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2224, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2224, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2224, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

