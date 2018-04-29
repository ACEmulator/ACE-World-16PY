INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1497, 0, 0 /* UNDEF_SKILL */, 0, 0, 7653 /* Koujia Shadow Breastplate */, 1, 'You''ve altered your armor!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1497, 7657 /* Koujia Breastplate of Lightning */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1497, 1, 1, '') /* Target */
     , (1497, 0, 0, '') /* Stone Tool */
     , (1497, 1, 1, '') /* Target */
     , (1497, 0, 0, '') /* Stone Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1497, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1497, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1497, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1497, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1497, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1497, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1497, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1497, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

