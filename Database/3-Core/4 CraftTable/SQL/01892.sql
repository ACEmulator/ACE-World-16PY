INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1892, 0, 23 /* LOCKPICK_SKILL */, 250, 0, 9294 /* Singularity Key */, 1, 'You successfully carve a Singularity Key out of the Virindi object.', 0, 0, 'You are unable to carve a key out of the Virindi Singularity Key.  Unfortunately, the key is destroyed.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1892, 9292 /* Virindi Singularity Key */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1892, 1, 1, '') /* Target */
     , (1892, 0, 0, '') /* Intricate Carving Tool */
     , (1892, 1, 1, '') /* Target */
     , (1892, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1892, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1892, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1892, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1892, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1892, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1892, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1892, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1892, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

