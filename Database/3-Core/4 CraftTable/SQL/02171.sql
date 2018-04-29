INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2171, 0, 0 /* UNDEF_SKILL */, 0, 0, 11427 /* Palenqual's Waaika of the Vortex */, 1, 'The totem and the waaika joins together perfectly.', 0, 0, 'You were unable to join the totems to the waaika.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2171, 11465 /* Waaika */, 11459 /* Palenqual's Totem of the Vortex */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2171, 1, 1, '') /* Target */
     , (2171, 1, 1, '') /* Palenqual's Totem of the Vortex */
     , (2171, 1, 1, '') /* Target */
     , (2171, 1, 1, '') /* Palenqual's Totem of the Vortex */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2171, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2171, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2171, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2171, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2171, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2171, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2171, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2171, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

