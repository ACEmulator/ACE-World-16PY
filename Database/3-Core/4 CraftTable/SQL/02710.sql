INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2710, 0, 0 /* UNDEF_SKILL */, 0, 0, 15818 /* Wax Mould */, 1, 'You made a wax impression of Thorsten''s Armor.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2710, 15820 /* Thorsten Cragstone's Armor */, 15817 /* Wax */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2710, 0, 0, '') /* Target */
     , (2710, 1, 1, '') /* Wax */
     , (2710, 0, 0, '') /* Target */
     , (2710, 1, 1, '') /* Wax */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2710, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2710, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2710, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2710, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2710, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2710, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2710, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2710, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

