INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (589, 0, 0 /* UNDEF_SKILL */, 0, 0, 6242 /* Superior Stinging Atlan Mace */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (589, 6235 /* Superior Atlan Mace */, 6126 /* Major Stinging Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (589, 1, 1, '') /* Target */
     , (589, 0, 0, '') /* Major Stinging Stone */
     , (589, 1, 1, '') /* Target */
     , (589, 0, 0, '') /* Major Stinging Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (589, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (589, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (589, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (589, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (589, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (589, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (589, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (589, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

