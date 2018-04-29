INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4056, 0, 0 /* UNDEF_SKILL */, 0, 0, 23050 /* Endurance To Coordination Gem */, 1, 'You combine the gems into an Attribute Transfer gem.', 0, 0, 'You failed to combine the gems. This is quite unfortunate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4056, 22943 /* Gem of Raising Coordination */, 22938 /* Gem of Lowering Endurance */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4056, 1, 1, '') /* Target */
     , (4056, 1, 1, '') /* Gem of Lowering Endurance */
     , (4056, 1, 1, '') /* Target */
     , (4056, 1, 1, '') /* Gem of Lowering Endurance */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4056, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4056, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4056, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4056, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4056, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4056, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4056, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4056, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

