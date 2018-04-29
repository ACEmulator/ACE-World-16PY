INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4771, 0, 0 /* UNDEF_SKILL */, 0, 0, 27796 /* Incomplete Fetish of the Dark Idols */, 1, 'You bind one end of the cord to the diamond idol.', 0, 0, 'You fail to bind the items together.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4771, 27807 /* Ancient Diamond Idol */, 27793 /* Blood-soaked Cord */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4771, 1, 1, '') /* Target */
     , (4771, 1, 1, '') /* Blood-soaked Cord */
     , (4771, 1, 1, '') /* Target */
     , (4771, 1, 1, '') /* Blood-soaked Cord */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4771, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4771, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4771, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4771, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4771, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4771, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4771, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4771, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

