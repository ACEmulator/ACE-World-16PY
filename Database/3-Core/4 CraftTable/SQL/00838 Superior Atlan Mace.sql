DELETE FROM `recipe` WHERE `id` = 838;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (838, 0, 0, 0, 0, 6235 /* Superior Atlan Mace */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0.10000000149011612, 1, 'Stone Tool was destroyed.', 1, 1, NULL, 0.10000000149011612, 1, 'Stone Tool was destroyed.', 1, 1, NULL, 0, '2005-02-09 10:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 838;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (838, 6127 /* Stone Tool */,  6368 /* Superior Shadow Atlan Mace */, '2005-02-09 10:00:00');
