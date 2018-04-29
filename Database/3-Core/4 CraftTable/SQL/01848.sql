INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1848, 0, 0 /* UNDEF_SKILL */, 0, 0, 9042 /* Lyceum Recall Gem */, 1, 'The glittering key fits neatly into the niche of the humming crystal. The hum grows louder for a moment, and the key reshapes itself before your eyes...', 0, 0, 'You failed to put the crystal key into the humming crystal. Inconceivable!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1848, 9075 /* Strange Humming Crystal */, 9059 /* Glittering Crystalline Key */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (1848, 0, 0, '')
     , (1848, 1, 1, '')
     , (1848, 0, 0, '')
     , (1848, 1, 1, '');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1848, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1848, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1848, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1848, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1848, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1848, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1848, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1848, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

