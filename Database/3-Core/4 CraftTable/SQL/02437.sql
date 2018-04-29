INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2437, 0, 0 /* UNDEF_SKILL */, 0, 0, 11769 /* Reinforced Serpent Banner with Crest */, 1, 'You attach the crest to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2437, 11775 /* Reinforced Serpent Banner */, 11816 /* Serpent Crest */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2437, 1, 1, '') /* Target */
     , (2437, 1, 1, '') /* Serpent Crest */
     , (2437, 1, 1, '') /* Target */
     , (2437, 1, 1, '') /* Serpent Crest */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2437, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2437, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2437, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2437, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2437, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2437, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2437, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2437, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

