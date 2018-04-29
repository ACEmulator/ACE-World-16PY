INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2136, 0, 4 /* DAGGER_SKILL */, 300, 0, 27593 /* Sharpened Virindi Scalpel */, 1, 'The diamond blade fits neatly into the hilt.', 0, 0, 'You are not familiar enough with dagger weapons to fit the blade into the hilt. The pieces shatter in your hands!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2136, 11006 /* Flimsy Hilt */, 11005 /* Glittering Blade */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2136, 1, 1, '')
     , (2136, 1, 1, '')
     , (2136, 1, 1, '')
     , (2136, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2136, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2136, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2136, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2136, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2136, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2136, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2136, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2136, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

