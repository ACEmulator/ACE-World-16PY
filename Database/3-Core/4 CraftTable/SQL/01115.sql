INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1115, 0, 0 /* UNDEF_SKILL */, 0, 0, 7059 /* Composite Stave */, 1, 'You combine the two arms into a stave.', 0, 0, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1115, 7050 /* Composite Arm */, 7050 /* Composite Arm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1115, 1, 1, '') /* Target */
     , (1115, 1, 1, '') /* Composite Arm */
     , (1115, 1, 1, '') /* Target */
     , (1115, 1, 1, '') /* Composite Arm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1115, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1115, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1115, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1115, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1115, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1115, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1115, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1115, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

