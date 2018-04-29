INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2729, 0, 0 /* UNDEF_SKILL */, 0, 0, 19415 /* An incomplete Horn of Vigilance */, 1, 'You successfully mounted the pipe atop the Horn base.', 0, 0, 'You fail to add the pipe to the base.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2729, 19414 /* Horn of Vigilance Base */, 19422 /* Upper Pipe One */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2729, 1, 1, '') /* Target */
     , (2729, 1, 1, '') /* Upper Pipe One */
     , (2729, 1, 1, '') /* Target */
     , (2729, 1, 1, '') /* Upper Pipe One */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2729, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2729, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2729, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2729, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2729, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2729, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2729, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2729, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

