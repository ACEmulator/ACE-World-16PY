INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4912, 0, 0 /* UNDEF_SKILL */, 0, 0, 29565 /* Combined Kukuur Hides */, 0, 'The two hides slide together with a wet sound and become seemingly inseparable.', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4912, 29569 /* Reeshan's Hide */, 29564 /* Kiree's Hide */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4912, 1, 1, '') /* Target */
     , (4912, 1, 1, '') /* Kiree's Hide */
     , (4912, 1, 1, '') /* Target */
     , (4912, 1, 1, '') /* Kiree's Hide */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4912, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4912, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4912, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4912, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4912, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4912, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4912, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4912, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

