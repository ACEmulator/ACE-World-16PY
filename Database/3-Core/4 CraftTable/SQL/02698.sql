INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2698, 0, 10 /* STAFF_SKILL */, 0, 0, 21362 /* Deadly Hollow Staff */, 1, 'You imbue your Hollow Nabut with the deadly power of the Bloodhunter Oil.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2698, 7571 /* Hollow Staff */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2698, 1, 1, '') /* Target */
     , (2698, 1, 1, '') /* Bloodhunter Oil */
     , (2698, 1, 1, '') /* Target */
     , (2698, 1, 1, '') /* Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2698, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2698, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2698, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2698, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2698, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2698, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2698, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2698, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

