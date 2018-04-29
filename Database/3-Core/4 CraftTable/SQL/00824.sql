INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (824, 0, 0 /* UNDEF_SKILL */, 0, 0, 6375 /* Fine Shadow Atlan Staff */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (824, 6142 /* Fine Atlan Staff */, 6357 /* Shadow Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (824, 1, 1, '') /* Target */
     , (824, 0.100000001490116, 1, 'Shadow Stone was destroyed.') /* Shadow Stone */
     , (824, 1, 1, '') /* Target */
     , (824, 0.100000001490116, 1, 'Shadow Stone was destroyed.') /* Shadow Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (824, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (824, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (824, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (824, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (824, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (824, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (824, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (824, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

