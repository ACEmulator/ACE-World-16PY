INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (839, 0, 0 /* UNDEF_SKILL */, 0, 0, 6244 /* Fine Atlan Mace */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (839, 6369 /* Fine Shadow Atlan Mace */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (839, 1, 1, '') /* Target */
     , (839, 0.100000001490116, 1, 'Stone Tool was destroyed.') /* Stone Tool */
     , (839, 1, 1, '') /* Target */
     , (839, 0.100000001490116, 1, 'Stone Tool was destroyed.') /* Stone Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (839, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (839, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (839, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (839, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (839, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (839, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (839, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (839, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

