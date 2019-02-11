DELETE FROM `recipe` WHERE `id` = 3861;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3861, 0, 28 /* WeaponTinkering */, 0, 1, 0, 0, 'You apply the velvet.', 0, 0, 'You apply the velvet, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3861, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3861, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3861,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3861,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3861, True, 0, 0, 0, False, 939524129, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3861, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3861;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3861, 20994 /* Salvaged Velvet */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3861, 20994 /* Salvaged Velvet */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00');
