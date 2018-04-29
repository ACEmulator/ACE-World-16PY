INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2177, 0, 0 /* UNDEF_SKILL */, 0, 0, 11433 /* Palenqual's Taiaha of the Vortex */, 1, 'The totem and the taiaha joins together perfectly.', 0, 0, 'You were unable to join the totems to the taiaha.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2177, 11466 /* Taiaha */, 11459 /* Palenqual's Totem of the Vortex */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2177, 1, 1, '') /* Target */
     , (2177, 1, 1, '') /* Palenqual's Totem of the Vortex */
     , (2177, 1, 1, '') /* Target */
     , (2177, 1, 1, '') /* Palenqual's Totem of the Vortex */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2177, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2177, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2177, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2177, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2177, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2177, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2177, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2177, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

