INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4934, 0, 0 /* UNDEF_SKILL */, 0, 0, 29518 /* Noble Coat of Speed */, 0, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s quickness. ', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4934, 29514 /* Noble Coat */, 29558 /* Gem of Perfect Speed */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4934, 1, 1, '') /* Target */
     , (4934, 1, 1, '') /* Gem of Perfect Speed */
     , (4934, 1, 1, '') /* Target */
     , (4934, 1, 1, '') /* Gem of Perfect Speed */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4934, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4934, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4934, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4934, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4934, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4934, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4934, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4934, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

