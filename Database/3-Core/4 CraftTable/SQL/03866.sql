INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3866, 0, 1 /* AXE_SKILL */, 0, 0, 21353 /* Phantom Axe */, 1, 'You imbue your Ravenous Axe with the deadly power of the Bloodhunter Oil.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3866, 7564 /* Ravenous Axe */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3866, 1, 1, '') /* Target */
     , (3866, 1, 1, '') /* Bloodhunter Oil */
     , (3866, 1, 1, '') /* Target */
     , (3866, 1, 1, '') /* Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3866, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3866, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3866, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3866, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3866, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3866, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3866, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3866, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

