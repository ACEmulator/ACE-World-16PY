INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4254, 0, 23 /* LOCKPICK_SKILL */, 325, 0, 23094 /* Granite Key */, 1, 'You carefully adjust the teeth on the mangled key returning it to a state of usability.', 0, 0, 'The rigid key snaps under the pressure of your adjustment, coarse bits of granite tumble uselessly through your fingers to the ground.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4254, 23107 /* Mangled Dark Key */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4254, 1, 1, '') /* Target */
     , (4254, 0, 0, '') /* Intricate Carving Tool */
     , (4254, 1, 1, '') /* Target */
     , (4254, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4254, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4254, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4254, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4254, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4254, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4254, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4254, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4254, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

