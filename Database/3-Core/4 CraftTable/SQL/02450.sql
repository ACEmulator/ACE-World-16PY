INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2450, 0, 0 /* UNDEF_SKILL */, 0, 0, 10869 /* Treated Canescent Mattekar Pelt */, 1, 'You successfully apply the acid to the mattekar pelt.', 0, 0, 'You were unable to apply the acid to the mattekar pelt.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2450, 10868 /* Canescent Mattekar Pelt */, 10864 /* Olthoi Ichor */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2450, 1, 1, '') /* Target */
     , (2450, 1, 1, '') /* Olthoi Ichor */
     , (2450, 1, 1, '') /* Target */
     , (2450, 1, 1, '') /* Olthoi Ichor */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2450, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2450, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2450, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2450, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2450, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2450, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2450, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2450, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

