INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2449, 0, 0 /* UNDEF_SKILL */, 0, 0, 10867 /* Treated Canescent Mattekar Pelt */, 1, 'You successfully apply the acid to the mattekar pelt.', 0, 0, 'You were unable to apply the acid to the mattekar pelt.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2449, 10868 /* Canescent Mattekar Pelt */, 9098 /* Vial of Organic Acid */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2449, 1, 1, '') /* Target */
     , (2449, 1, 1, '') /* Vial of Organic Acid */
     , (2449, 1, 1, '') /* Target */
     , (2449, 1, 1, '') /* Vial of Organic Acid */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2449, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2449, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2449, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2449, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2449, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2449, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2449, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2449, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

