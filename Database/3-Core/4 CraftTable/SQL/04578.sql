INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4578, 0, 38 /* ALCHEMY_SKILL */, 240, 0, 24709 /* Verdigris and Frankincense Crucible */, 1, 'You add the frankincense to the mixture, successfully predicting the correct timing.', 0, 0, 'You fail to surmise the correct time for cibation and ruin the mixture.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4578, 771 /* Frankincense */, 24731 /* Crucible with Verdigris Potion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4578, 1, 1, '') /* Target */
     , (4578, 1, 1, '') /* Crucible with Verdigris Potion */
     , (4578, 1, 1, '') /* Target */
     , (4578, 1, 1, '') /* Crucible with Verdigris Potion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4578, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4578, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4578, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4578, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4578, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4578, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4578, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4578, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

