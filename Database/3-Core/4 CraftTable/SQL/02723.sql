INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2723, 0, 0 /* UNDEF_SKILL */, 0, 0, 19420 /* An incomplete Horn of Vigilance */, 1, 'You successfully mounted the pipe atop the Horn base.', 0, 0, 'You fail to add the pipe to the base.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2723, 19416 /* An incomplete Horn of Vigilance */, 19424 /* Upper Pipe Three */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2723, 1, 1, '') /* Target */
     , (2723, 1, 1, '') /* Upper Pipe Three */
     , (2723, 1, 1, '') /* Target */
     , (2723, 1, 1, '') /* Upper Pipe Three */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2723, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2723, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2723, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2723, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2723, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2723, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2723, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2723, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

