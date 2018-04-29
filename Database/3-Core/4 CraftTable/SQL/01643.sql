INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1643, 0, 0 /* UNDEF_SKILL */, 0, 0, 23822 /* Scored Celdon Sleeves */, 1, 'The gem slips into a setting in the armor and  stings at the touch.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1643, 14851 /* Greater Celdon Shadow Sleeves */, 23849 /* Scored Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1643, 1, 1, '') /* Target */
     , (1643, 1, 1, '') /* Scored Shard */
     , (1643, 1, 1, '') /* Target */
     , (1643, 1, 1, '') /* Scored Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1643, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1643, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1643, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1643, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1643, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1643, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1643, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1643, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

