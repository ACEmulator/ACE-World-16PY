INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1623, 0, 0 /* UNDEF_SKILL */, 0, 0, 23810 /* Charged Celdon Leggings */, 1, 'The gem slips into a setting in the armor and vibrates at a touch.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1623, 14843 /* Greater Celdon Shadow Leggings */, 23855 /* Charged Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1623, 1, 1, '') /* Target */
     , (1623, 1, 1, '') /* Charged Shard */
     , (1623, 1, 1, '') /* Target */
     , (1623, 1, 1, '') /* Charged Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1623, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1623, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1623, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1623, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1623, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1623, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1623, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1623, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
