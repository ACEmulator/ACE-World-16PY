INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4284, 0, 0 /* UNDEF_SKILL */, 0, 0, 23344 /* A Glass Token */, 1, 'You successfully connected the two halfs of the glass key.', 0, 0, 'You fail to make the key whole, as you fail in your love life.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4284, 23342 /* Glass Token Half */, 23343 /* Glass Token Half */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4284, 1, 1, '') /* Target */
     , (4284, 1, 1, '') /* Glass Token Half */
     , (4284, 1, 1, '') /* Target */
     , (4284, 1, 1, '') /* Glass Token Half */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4284, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4284, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4284, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4284, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4284, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4284, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4284, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4284, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

