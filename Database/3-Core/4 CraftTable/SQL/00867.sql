INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (867, 0, 0 /* UNDEF_SKILL */, 0, 0, 8391 /* Filled Beer Stein */, 1, 'You tap some beer from the keg.', 8378 /* Beer Stein */, 1, 'You spilled beer all over yourself!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (867, 8377 /* Beer Keg */, 8378 /* Beer Stein */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (867, 0, 0, '') /* Target */
     , (867, 1, 1, '') /* Beer Stein */
     , (867, 0, 0, '') /* Target */
     , (867, 1, 1, '') /* Beer Stein */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (867, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (867, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (867, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (867, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (867, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (867, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (867, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (867, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
