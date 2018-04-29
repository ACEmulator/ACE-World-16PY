INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2536, 0, 0 /* UNDEF_SKILL */, 0, 0, 14832 /* Greater Amuli Shadow Coat */, 1, 'You apply the dye to your armor.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2536, 14831 /* Greater Amuli Shadow Coat */, 14868 /* Red Shadow Dye */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (2536, 1, 1, '')
     , (2536, 1, 1, '')
     , (2536, 1, 1, '')
     , (2536, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2536, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2536, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2536, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2536, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2536, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2536, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2536, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2536, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

