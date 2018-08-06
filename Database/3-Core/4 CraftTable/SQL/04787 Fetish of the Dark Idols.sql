INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (4787, 0, 0, 0, 0, 0, 0, 'You attach the Fetish of the Dark Idols to the royal atlatl.', 0, 0, 'You fail.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 0, 0, NULL, 0);

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4787, 179, 536870912, 3, 'This weapon has already been empowered with the Fetish of the Dark Idols!') /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4787, True, 0, 0, 0, False, 939524166, 1, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  50, 100675757, 1, 1) /* IconOverlay */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  29, -0.1, 2, 1) /* WeaponDefense */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,   1, 'Dark Royal Atlatl', 1, 1) /* Name */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (4787, 27795 /* Fetish of the Dark Idols */, 20640 /* Royal Atlatl */);
