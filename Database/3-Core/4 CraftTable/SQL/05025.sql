INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5025, 0, 23 /* LOCKPICK_SKILL */, 200, 0, 30640 /* Banderling Holy Symbol */, 1, 'You successfully attach the Murky Gem to the Ringed Emblem to create a Banderling Holy Symbol.', 0, 0, 'You failed to attach the Murky Gem to the Ringed Emblem.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5025, 30631 /* Ringed Emblem */, 30630 /* Murky Gem */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (5025, 1, 1, '')
     , (5025, 1, 1, '')
     , (5025, 0, 0, '')
     , (5025, 0, 0, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5025, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5025, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5025, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5025, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5025, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5025, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5025, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5025, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

