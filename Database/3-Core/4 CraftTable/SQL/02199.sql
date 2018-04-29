INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2199, 0, 0 /* UNDEF_SKILL */, 0, 0, 27346 /* Palenqual's Korua of the Heights */, 1, 'The totem and the korua joins together perfectly.', 0, 0, 'You were unable to join the totems to the korua.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2199, 27370 /* Korua */, 11460 /* Palenqual's Totem of the Heights */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2199, 1, 1, '') /* Target */
     , (2199, 1, 1, '') /* Palenqual's Totem of the Heights */
     , (2199, 1, 1, '') /* Target */
     , (2199, 1, 1, '') /* Palenqual's Totem of the Heights */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2199, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2199, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2199, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2199, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2199, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2199, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2199, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2199, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

