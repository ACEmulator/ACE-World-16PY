INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4275, 0, 0 /* UNDEF_SKILL */, 0, 0, 23095 /* Marble Key */, 1, 'You remove one key from the keyring.', 0, 0, 'You fail to remove a key from the keyring. Impossible!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4275, 23199 /* Marble Keyring */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4275, 0, 0, '') /* Target */
     , (4275, 0, 0, '') /* Intricate Carving Tool */
     , (4275, 0, 0, '') /* Target */
     , (4275, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4275, 193 /* NUM_KEYS_INT */, 0, 1, 'This keyring is already empty!');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4275, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4275, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4275, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4275, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4275, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4275, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4275, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4275, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_int` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4275, 1, 193 /* NUM_KEYS_INT */, -1, 2, 0);
