INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4922, 0, 0 /* UNDEF_SKILL */, 0, 0, 29537 /* Noble Leggings of Health */, 0, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s endurance. ', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4922, 29535 /* Noble Leggings */, 29555 /* Gem of Perfect Health */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4922, 1, 1, '') /* Target */
     , (4922, 1, 1, '') /* Gem of Perfect Health */
     , (4922, 1, 1, '') /* Target */
     , (4922, 1, 1, '') /* Gem of Perfect Health */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4922, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4922, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4922, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4922, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4922, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4922, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4922, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4922, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

