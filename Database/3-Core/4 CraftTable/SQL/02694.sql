INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2694, 0, 5 /* MACE_SKILL */, 0, 0, 15448 /* Deadly Hollow Mace */, 1, 'You imbue your Hollow Mace with the deadly power of the Bloodhunter Oil.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2694, 7569 /* Hollow Mace */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2694, 1, 1, '') /* Target */
     , (2694, 1, 1, '') /* Bloodhunter Oil */
     , (2694, 1, 1, '') /* Target */
     , (2694, 1, 1, '') /* Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2694, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2694, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2694, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2694, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2694, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2694, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2694, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2694, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

