INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4585, 0, 38 /* ALCHEMY_SKILL */, 240, 0, 24716 /* Cadmia and Frankincense Crucible */, 1, 'You add the frankincense to the mixture, successfully predicting the correct timing.', 0, 0, 'You fail to surmise the correct time for cibation and ruin the mixture.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4585, 771 /* Frankincense */, 24738 /* Crucible with Cadmia Potion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4585, 1, 1, '') /* Target */
     , (4585, 1, 1, '') /* Crucible with Cadmia Potion */
     , (4585, 1, 1, '') /* Target */
     , (4585, 1, 1, '') /* Crucible with Cadmia Potion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4585, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4585, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4585, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4585, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4585, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4585, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4585, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4585, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

