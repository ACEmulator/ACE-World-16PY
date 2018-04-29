INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2460, 0, 0 /* UNDEF_SKILL */, 0, 0, 12270 /* Singularity Calyx */, 1, 'You coil together the slivers of Singular Chorizite and Singular Pyreal.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2460, 12258 /* Sliver of Singular Pyreal */, 12256 /* Sliver of Singular Chorizite */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2460, 1, 1, '') /* Target */
     , (2460, 1, 1, '') /* Sliver of Singular Chorizite */
     , (2460, 1, 1, '') /* Target */
     , (2460, 1, 1, '') /* Sliver of Singular Chorizite */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2460, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2460, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2460, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2460, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2460, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2460, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2460, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2460, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

