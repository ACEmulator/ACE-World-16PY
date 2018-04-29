INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1527, 0, 0 /* UNDEF_SKILL */, 0, 0, 7694 /* Lesser Amuli Shadow Leggings */, 1, 'You''ve altered your armor!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1527, 7696 /* Lesser Amuli Leggings of Flame */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1527, 1, 1, '') /* Target */
     , (1527, 0, 0, '') /* Stone Tool */
     , (1527, 1, 1, '') /* Target */
     , (1527, 0, 0, '') /* Stone Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1527, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1527, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1527, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1527, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1527, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1527, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1527, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1527, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

