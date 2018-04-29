INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2329, 0, 0 /* UNDEF_SKILL */, 0, 0, 11272 /* Hoeroa of Palenqual */, 1, 'You attach the Storm Totem to your weapon.', 0, 0, 'You fail to attach the Storm Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2329, 11274 /* Hoeroa of Palenqual */, 11235 /* Storm Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2329, 1, 1, '') /* Target */
     , (2329, 1, 1, '') /* Storm Totem */
     , (2329, 1, 1, '') /* Target */
     , (2329, 1, 1, '') /* Storm Totem */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2329, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2329, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2329, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2329, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2329, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2329, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2329, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2329, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

