INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2562, 0, 0 /* UNDEF_SKILL */, 0, 0, 14911 /* Slice of Wedding Cake */, 24, 'You expertly cut the cake.', 0, 0, 'You fail to cut the wedding cake and smash it.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2562, 14910 /* Wedding Cake */, 14898 /* Wedding Cake Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2562, 1, 1, '') /* Target */
     , (2562, 0, 0, '') /* Wedding Cake Knife */
     , (2562, 1, 1, '') /* Target */
     , (2562, 0, 0, '') /* Wedding Cake Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2562, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2562, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2562, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2562, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2562, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2562, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2562, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2562, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

