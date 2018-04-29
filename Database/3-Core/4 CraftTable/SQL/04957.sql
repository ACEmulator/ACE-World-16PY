INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4957, 0, 0 /* UNDEF_SKILL */, 0, 0, 30259 /* Combined Kukuur Hides */, 0, 'The hides slide together with a wet sound and become seemingly inseparable.', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4957, 29568 /* Combined Kukuur Hides */, 29562 /* Browerk's Hide */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4957, 1, 1, '') /* Target */
     , (4957, 1, 1, '') /* Browerk's Hide */
     , (4957, 1, 1, '') /* Target */
     , (4957, 1, 1, '') /* Browerk's Hide */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4957, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4957, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4957, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4957, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4957, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4957, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4957, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4957, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

