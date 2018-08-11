INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (1830, 0, 0, 0, 0, 0, 0, 'You attach the Bandit Hilt to the Frost Shortsword.', 0, 0, 'You fail.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0);

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (1830, 171, 0, 4, 'You can''t hilt a weapon that has been tinkered.') /* NumTimesTinkered */
     , (1830,  47, 32, 3, 'This weapon has already been hilted!') /* AttackType - DoubleSlash */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1830, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  47, 166, 1, 1) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (@parent_id,  33, 1, 1, 1) /* Bonded - Bonded */
     , (@parent_id, 114, 1, 1, 1) /* Attuned - Attuned */
     , (@parent_id,  19, 0, 1, 1) /* Value */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,   1, 'Frost Bandit Shortsword', 1, 1) /* Name */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (1830, 8899 /* Bandit Blade Hilt */,  3888 /* Frost Short Sword */);
