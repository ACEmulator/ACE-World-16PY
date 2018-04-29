INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2489, 0, 0 /* UNDEF_SKILL */, 0, 0, 14554 /* Wrapped Hollowed-Out Tree Trunk */, 1, 'You wrap the Hollow Trunk with the Tanned Mattekar Hide.', 0, 0, 'You were unable wrap the Hollow Trunk with the Tanned Mattekar Hide.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2489, 14553 /* Hollowed-Out Tree Trunk */, 14550 /* Tanned Mattekar Hide */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2489, 1, 1, '') /* Target */
     , (2489, 1, 1, '') /* Tanned Mattekar Hide */
     , (2489, 1, 1, '') /* Target */
     , (2489, 1, 1, '') /* Tanned Mattekar Hide */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2489, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2489, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2489, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2489, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2489, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2489, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2489, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2489, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

