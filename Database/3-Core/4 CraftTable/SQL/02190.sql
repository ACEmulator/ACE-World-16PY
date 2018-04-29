INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2190, 0, 0 /* UNDEF_SKILL */, 0, 0, 27349 /* Palenqual's Korua of the Vortex */, 1, 'The totem and the korua joins together perfectly.', 0, 0, 'You were unable to join the totems to the korua.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2190, 27370 /* Korua */, 11459 /* Palenqual's Totem of the Vortex */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2190, 1, 1, '')
     , (2190, 1, 1, '')
     , (2190, 1, 1, '')
     , (2190, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2190, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2190, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2190, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2190, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2190, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2190, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2190, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2190, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

