DELETE FROM `recipe` WHERE `recipe_Id` = 3855;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3855, 0, 28 /* WeaponTinkering */, 0, 1, 0, 0, 'You apply the mahogany.', 0, 0, 'You apply the mahogany, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3855, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3855, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3855,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3855,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3855, True, 0, 0, 0, False, 939524123, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3855, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3855;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3855, 20988 /* Salvaged Mahogany */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3855, 20988 /* Salvaged Mahogany */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   306 /* Longbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   307 /* Shortbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   311 /* Heavy Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   312 /* Light Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   334 /* Nayin */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   341 /* Shouyumi */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   360 /* Yag */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */,   363 /* Yumi */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 12463 /* Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 20640 /* Royal Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29238 /* Acid Bow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29239 /* Blunt Bow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29240 /* Electric Bow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29241 /* Fire Bow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29242 /* Frost Bow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29243 /* Piercing Bow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29244 /* Slashing Bow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29245 /* Acid Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29246 /* Blunt Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29247 /* Electric Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29248 /* Fire Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29249 /* Frost Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29250 /* Piercing Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29251 /* Slashing Crossbow */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29252 /* Acid Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29253 /* Blunt Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29254 /* Electric Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29255 /* Fire Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29256 /* Frost Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29257 /* Piercing Atlatl */, '2005-02-09 10:00:00')
     , (3855, 29579 /* Salvaged Mahogany */, 29258 /* Slashing Atlatl */, '2005-02-09 10:00:00');
