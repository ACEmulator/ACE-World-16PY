INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (3855, 0, 28 /* WeaponTinkering */, 0, 1, 0, 0, 'You apply the mahogany.', 0, 0, 'You apply the mahogany, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0);

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

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (3855, 20988 /* Salvaged Mahogany */,   306 /* Longbow */)
     , (3855, 20988 /* Salvaged Mahogany */,   307 /* Shortbow */)
     , (3855, 20988 /* Salvaged Mahogany */,   311 /* Heavy Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */,   312 /* Light Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */,   334 /* Nayin */)
     , (3855, 20988 /* Salvaged Mahogany */,   341 /* Shouyumi */)
     , (3855, 20988 /* Salvaged Mahogany */,   360 /* Yag */)
     , (3855, 20988 /* Salvaged Mahogany */,   363 /* Yumi */)
     , (3855, 20988 /* Salvaged Mahogany */, 12463 /* Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 20640 /* Royal Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 29238 /* Acid Bow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29239 /* Blunt Bow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29240 /* Electric Bow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29241 /* Fire Bow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29242 /* Frost Bow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29243 /* Piercing Bow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29244 /* Slashing Bow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29245 /* Acid Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29246 /* Blunt Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29247 /* Electric Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29248 /* Fire Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29249 /* Frost Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29250 /* Piercing Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29251 /* Slashing Crossbow */)
     , (3855, 20988 /* Salvaged Mahogany */, 29252 /* Acid Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 29253 /* Blunt Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 29254 /* Electric Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 29255 /* Fire Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 29256 /* Frost Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 29257 /* Piercing Atlatl */)
     , (3855, 20988 /* Salvaged Mahogany */, 29258 /* Slashing Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */,   306 /* Longbow */)
     , (3855, 29579 /* Salvaged Mahogany */,   307 /* Shortbow */)
     , (3855, 29579 /* Salvaged Mahogany */,   311 /* Heavy Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */,   312 /* Light Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */,   334 /* Nayin */)
     , (3855, 29579 /* Salvaged Mahogany */,   341 /* Shouyumi */)
     , (3855, 29579 /* Salvaged Mahogany */,   360 /* Yag */)
     , (3855, 29579 /* Salvaged Mahogany */,   363 /* Yumi */)
     , (3855, 29579 /* Salvaged Mahogany */, 12463 /* Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 20640 /* Royal Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 29238 /* Acid Bow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29239 /* Blunt Bow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29240 /* Electric Bow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29241 /* Fire Bow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29242 /* Frost Bow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29243 /* Piercing Bow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29244 /* Slashing Bow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29245 /* Acid Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29246 /* Blunt Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29247 /* Electric Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29248 /* Fire Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29249 /* Frost Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29250 /* Piercing Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29251 /* Slashing Crossbow */)
     , (3855, 29579 /* Salvaged Mahogany */, 29252 /* Acid Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 29253 /* Blunt Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 29254 /* Electric Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 29255 /* Fire Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 29256 /* Frost Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 29257 /* Piercing Atlatl */)
     , (3855, 29579 /* Salvaged Mahogany */, 29258 /* Slashing Atlatl */);
