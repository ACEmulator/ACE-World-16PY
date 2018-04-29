INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1281, 0, 0 /* UNDEF_SKILL */, 0, 0, 7080 /* Twisted Sclavus Tongues */, 1, 'You twist the two tongues together.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1281, 7046 /* Sclavus Tongue */, 7046 /* Sclavus Tongue */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1281, 1, 1, '') /* Target */
     , (1281, 1, 1, '') /* Sclavus Tongue */
     , (1281, 1, 1, '') /* Target */
     , (1281, 1, 1, '') /* Sclavus Tongue */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1281, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1281, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1281, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1281, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1281, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1281, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1281, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1281, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

