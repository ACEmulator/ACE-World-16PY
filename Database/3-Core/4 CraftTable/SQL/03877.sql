INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3877, 0, 0 /* UNDEF_SKILL */, 0, 0, 21920 /* Ornate Seal */, 1, 'The larger fragments fit together to create an Ornate Seal.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3877, 21922 /* Combined Seal Fragment */, 21923 /* Combined Seal Fragment */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3877, 1, 1, '') /* Target */
     , (3877, 1, 1, '') /* Combined Seal Fragment */
     , (3877, 1, 1, '') /* Target */
     , (3877, 1, 1, '') /* Combined Seal Fragment */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3877, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3877, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3877, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3877, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3877, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3877, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3877, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3877, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

