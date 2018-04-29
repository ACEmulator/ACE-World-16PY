INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (792, 0, 0 /* UNDEF_SKILL */, 0, 0, 6354 /* Pyreal Nugget */, 1, 'You combine the two slivers into a larger nugget.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (792, 6355 /* Pyreal Sliver */, 6355 /* Pyreal Sliver */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (792, 1, 1, '') /* Target */
     , (792, 1, 1, '') /* Pyreal Sliver */
     , (792, 1, 1, '') /* Target */
     , (792, 1, 1, '') /* Pyreal Sliver */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (792, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (792, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (792, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (792, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (792, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (792, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (792, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (792, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

