DELETE FROM `recipe` WHERE `id` = 3853;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (3853, 0, 28 /* WeaponTinkering */, 0, 1, 0, 0, 'You apply the iron.', 0, 0, 'You apply the iron, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2005-02-09 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (3853, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (3853, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (3853,  47, 32, 3, 'You cannot tinker hilted weapons!') /* AttackType - DoubleSlash */
     , (3853,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3853, True, 0, 0, 0, False, 939524122, 0, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3853, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id,  39, NULL, 3, 0) /* TinkerName */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;
DELETE FROM `cook_book` WHERE `recipe_Id` = 3853;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (3853, 20986 /* Salvaged Iron */,   141 /* Bowl */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   142 /* Chalice */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   148 /* Cup */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   149 /* Ewer */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   150 /* Flagon */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   154 /* Goblet */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   161 /* Mug */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   163 /* Ornamental Bowl */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   168 /* Tankard */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   243 /* Dinner Plate */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   251 /* Platter */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   254 /* Stoup */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   301 /* Battle Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   303 /* Hand Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   308 /* Budiaq */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   309 /* Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   313 /* Dabus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   314 /* Dagger */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   319 /* Jambiya */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   321 /* Jitte */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   322 /* Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   324 /* Kaskara */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   325 /* Kasrullah */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   326 /* Katar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   327 /* Ken */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   328 /* Khanjar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   329 /* Knife */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   331 /* Mace */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   332 /* Morning Star */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   333 /* Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   336 /* Ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   338 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   339 /* Scimitar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   340 /* Shamshir */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   342 /* Shou-ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   344 /* Silifi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   345 /* Simi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   348 /* Spear */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   350 /* Broad Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   351 /* Long Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   352 /* Short Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   353 /* Tachi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   354 /* Takuba */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   356 /* Tofun */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   357 /* Tungi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   359 /* War Hammer */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   361 /* Yaoji */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,   362 /* Yari */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3750 /* Acid Battle Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3751 /* Lightning Battle Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3752 /* Flaming Battle Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3753 /* Frost Battle Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3754 /* Acid Hand Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3755 /* Lightning Hand Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3756 /* Flaming Hand Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3757 /* Frost Hand Axe */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3762 /* Acid Budiaq */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3763 /* Lightning Budiaq */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3764 /* Flaming Budiaq */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3765 /* Frost Budiaq */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3766 /* Acid Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3767 /* Lightning Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3768 /* Flaming Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3769 /* Frost Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3774 /* Acid Dabus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3775 /* Lightning Dabus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3776 /* Flaming Dabus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3777 /* Frost Dabus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3778 /* Acid Dagger */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3779 /* Lightning Dagger */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3780 /* Flaming Dagger */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3781 /* Frost Dagger */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3794 /* Acid Jambiya */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3795 /* Lightning Jambiya */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3796 /* Flaming Jambiya */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3797 /* Frost Jambiya */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3802 /* Acid Jitte */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3803 /* Lightning Jitte */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3804 /* Flaming Jitte */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3805 /* Frost Jitte */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3806 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3807 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3808 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3809 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3810 /* Acid Kaskara */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3811 /* Lightning Kaskara */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3812 /* Flaming Kaskara */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3813 /* Frost Kaskara */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3814 /* Acid Kasrullah */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3815 /* Lightning Kasrullah */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3816 /* Flaming Kasrullah */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3817 /* Frost Kasrullah */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3818 /* Acid Katar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3819 /* Lightning Katar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3820 /* Flaming Katar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3821 /* Frost Katar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3822 /* Acid Ken */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3823 /* Lightning Ken */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3824 /* Flaming Ken */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3825 /* Frost Ken */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3826 /* Acid Khanjar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3827 /* Lightning Khanjar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3828 /* Flaming Khanjar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3829 /* Frost Khanjar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3830 /* Acid Knife */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3831 /* Lightning Knife */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3832 /* Flaming Knife */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3833 /* Frost Knife */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3834 /* Acid Mace */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3835 /* Lightning Mace */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3836 /* Flaming Mace */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3837 /* Frost Mace */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3838 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3839 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3840 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3841 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3842 /* Acid Ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3843 /* Lightning Ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3844 /* Flaming Ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3845 /* Frost Ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3846 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3847 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3848 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3849 /* Acid Scimitar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3850 /* Lightning Scimitar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3851 /* Flaming Scimitar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3852 /* Frost Scimitar */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3853 /* Acid Shamshir */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3854 /* Lightning Shamshir */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3855 /* Flaming Shamshir */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3856 /* Frost Shamshir */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3857 /* Acid Shou-ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3858 /* Lightning Shou-ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3859 /* Flaming Shou-ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3860 /* Frost Shou-ono */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3865 /* Acid Silifi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3866 /* Lightning Silifi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3867 /* Flaming Silifi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3868 /* Frost Silifi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3869 /* Acid Simi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3870 /* Lightning Simi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3871 /* Flaming Simi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3872 /* Frost Simi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3873 /* Acid Spear */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3874 /* Lightning Spear */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3875 /* Flaming Spear */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3876 /* Frost Spear */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3877 /* Acid Broad Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3878 /* Lightning Broad Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3879 /* Flaming Broad Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3880 /* Frost Broad Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3881 /* Acid Long Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3882 /* Lightning Long Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3883 /* Flaming Long Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3884 /* Frost Long Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3885 /* Acid Short Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3886 /* Lightning Short Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3887 /* Flaming Short Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3888 /* Frost Short Sword */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3889 /* Acid Tachi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3890 /* Lightning Tachi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3891 /* Flaming Tachi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3892 /* Frost Tachi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3893 /* Acid Takuba */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3894 /* Lightning Takuba */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3895 /* Flaming Takuba */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3896 /* Frost Takuba */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3897 /* Acid Tofun */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3898 /* Lightning Tofun */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3899 /* Flaming Tofun */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3900 /* Frost Tofun */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3901 /* Acid Tungi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3902 /* Lightning Tungi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3903 /* Flaming Tungi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3904 /* Frost Tungi */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3905 /* Acid War Hammer */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3906 /* Lightning War Hammer */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3907 /* Flaming War Hammer */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3908 /* Frost War Hammer */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3909 /* Acid Yaoji */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3910 /* Lightning Yaoji */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3911 /* Flaming Yaoji */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3912 /* Frost Yaoji */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3913 /* Acid Yari */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3914 /* Lightning Yari */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3915 /* Flaming Yari */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3916 /* Frost Yari */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3936 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3937 /* Flaming Morning Star */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3938 /* Frost Morning Star */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3939 /* Acid Morning Star */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  3940 /* Lightning Morning Star */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4190 /* Cestus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4191 /* Flaming Cestus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4192 /* Acid Cestus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4193 /* Frost Cestus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4194 /* Lightning Cestus */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4195 /* Nekode */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4196 /* Flaming Nekode */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4197 /* Acid Nekode */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4198 /* Frost Nekode */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  4199 /* Lightning Nekode */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  6853 /* Rapier */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7768 /* Spiked Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7771 /* Naginata */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7772 /* Trident */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7787 /* Frost Spiked Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7788 /* Fire Spiked Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7789 /* Acid Spiked Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7790 /* Electric Spiked Club */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7791 /* Frost Trident */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7792 /* Fire Trident */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7793 /* Acid Trident */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7794 /* Electric Trident */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7795 /* Frost Naginata */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7796 /* Fire Naginata */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7797 /* Acid Naginata */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */,  7798 /* Electric Naginata */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22154 /* Acid Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22155 /* Lightning Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22156 /* Flaming Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22157 /* Frost Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22158 /* Jo */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22159 /* Acid Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22160 /* Lightning Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22161 /* Flaming Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22162 /* Frost Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22163 /* Nabut */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22164 /* Acid Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22165 /* Lightning Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22166 /* Flaming Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22167 /* Frost Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22168 /* Quarter Staff */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22440 /* Dirk */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22441 /* Acid Dirk */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22442 /* Lightning Dirk */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22443 /* Flaming Dirk */, '2005-02-09 10:00:00')
     , (3853, 20986 /* Salvaged Iron */, 22444 /* Frost Dirk */, '2005-02-09 10:00:00');
