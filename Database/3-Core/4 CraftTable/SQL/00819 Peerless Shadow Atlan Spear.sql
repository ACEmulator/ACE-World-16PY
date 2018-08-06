INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (819, 0, 0, 0, 0, 6370 /* Peerless Shadow Atlan Spear */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0.100000001490116, 1, 'Shadow Stone was destroyed.', 1, 1, NULL, 0.100000001490116, 1, 'Shadow Stone was destroyed.', 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (819, 6357 /* Shadow Stone */,  6253 /* Peerless Atlan Spear */);
