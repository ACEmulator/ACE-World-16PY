INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2076, 0, 16 /* MANA_CONVERSION_SKILL */, 220, 0, 27092 /* Staff of Clarity */, 1, 'You create a Staff of Clarity!', 9473 /* Staff of the Mind */, 1, 'You fail to make a Staff of Clarity!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2076, 9473 /* Staff of the Mind */, 9475 /* Benevolent Calm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2076, 1, 1, '') /* Target */
     , (2076, 1, 1, '') /* Benevolent Calm */
     , (2076, 1, 1, '') /* Target */
     , (2076, 1, 1, '') /* Benevolent Calm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2076, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2076, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2076, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2076, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2076, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2076, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2076, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2076, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

