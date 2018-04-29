INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4028, 0, 0 /* UNDEF_SKILL */, 0, 0, 23047 /* Coordination To Quickness Gem */, 1, 'You combine the gems into an Attribute Transfer gem.', 0, 0, 'You failed to combine the gems. This is quite unfortunate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4028, 22937 /* Gem of Lowering Coordination */, 22946 /* Gem of Raising Quickness */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4028, 1, 1, '')
     , (4028, 1, 1, '')
     , (4028, 1, 1, '')
     , (4028, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4028, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4028, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4028, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4028, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4028, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4028, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4028, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4028, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

