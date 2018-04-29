INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2200, 0, 0 /* UNDEF_SKILL */, 0, 0, 27347 /* Audetaunga's Korua of the Mountains */, 1, 'The totem and the korua joins together perfectly.', 0, 0, 'You were unable to join the totems to the korua.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2200, 27370 /* Korua */, 11457 /* Audetaunga's Totem of the Mountains */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2200, 1, 1, '')
     , (2200, 1, 1, '')
     , (2200, 1, 1, '')
     , (2200, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2200, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2200, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2200, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2200, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2200, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2200, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2200, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2200, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

