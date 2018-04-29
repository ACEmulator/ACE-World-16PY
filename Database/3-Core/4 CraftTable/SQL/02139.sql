INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2139, 0, 0 /* UNDEF_SKILL */, 0, 0, 11329 /* Aun Tanua's War Taiaha */, 1, 'The figurine and the spear fit together perfectly.', 0, 0, 'You were unable to join the figurine and the spear together.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2139, 11328 /* Tumerok Spear */, 11327 /* Wooden Tumerok Figurine */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2139, 1, 1, '')
     , (2139, 1, 1, '')
     , (2139, 1, 1, '')
     , (2139, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2139, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2139, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2139, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2139, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2139, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2139, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2139, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2139, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

