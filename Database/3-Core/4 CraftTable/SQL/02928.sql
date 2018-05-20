INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2928, 0, 0 /* UNDEF_SKILL */, 0, 0, 20051 /* Perfect Dissolving Isparian Atlatl */, 1, 'You''ve altered your weapon! You notice that you will need a special tool to revert it.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2928, 20044 /* Perfect Isparian Atlatl */, 6126 /* Major Stinging Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2928, 1, 1, '') /* Target */
     , (2928, 0, 0, '') /* Major Stinging Stone */
     , (2928, 1, 1, '') /* Target */
     , (2928, 0, 0, '') /* Major Stinging Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2928, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2928, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2928, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2928, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2928, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2928, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2928, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2928, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);
