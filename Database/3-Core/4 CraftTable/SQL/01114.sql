INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1114, 0, 0 /* UNDEF_SKILL */, 0, 0, 7058 /* Composite Stave */, 1, 'You combine the two arms into a stave.', 0, 0, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1114, 7049 /* Composite Arm */, 7049 /* Composite Arm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1114, 1, 1, '') /* Target */
     , (1114, 1, 1, '') /* Composite Arm */
     , (1114, 1, 1, '') /* Target */
     , (1114, 1, 1, '') /* Composite Arm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1114, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1114, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1114, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1114, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1114, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1114, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1114, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1114, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

