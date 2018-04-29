INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4083, 0, 0 /* UNDEF_SKILL */, 0, 0, 23059 /* Focus To Strength Gem */, 1, 'You combine the gems into an Attribute Transfer gem.', 0, 0, 'You failed to combine the gems. This is quite unfortunate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4083, 22948 /* Gem of Raising Strength */, 22939 /* Gem of Lowering Focus */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4083, 1, 1, '') /* Target */
     , (4083, 1, 1, '') /* Gem of Lowering Focus */
     , (4083, 1, 1, '') /* Target */
     , (4083, 1, 1, '') /* Gem of Lowering Focus */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4083, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4083, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4083, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4083, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4083, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4083, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4083, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4083, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

