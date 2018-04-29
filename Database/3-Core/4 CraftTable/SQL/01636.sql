INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1636, 0, 0 /* UNDEF_SKILL */, 0, 0, 23839 /* Searing Koujia Leggings */, 1, 'The gem slips into a setting in the armor and it becomes warm to the touch.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1636, 14847 /* Greater Koujia Shadow Leggings */, 23853 /* Seared Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1636, 1, 1, '') /* Target */
     , (1636, 1, 1, '') /* Seared Shard */
     , (1636, 1, 1, '') /* Target */
     , (1636, 1, 1, '') /* Seared Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1636, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1636, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1636, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1636, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1636, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1636, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1636, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1636, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

