INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (4437, 0, 30 /* MagicItemTinkering */, 0, 2, 0, 0, 'You apply the Azurite.', 0, 0, 'You apply the Azurite, but in the process you destroy the target.', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4437, 105, 1, 2, 'The target item cannot be tinkered!') /* ItemWorkmanship */
     , (4437, 171, 10, 3, 'The target item has been tinkered too many times already!') /* NumTimesTinkered */
     , (4437, 179, 1, 3, 'The target item has been imbued already!') /* ImbuedEffect - CriticalStrike */
     , (4437, 108, 1, 2, 'The target item must be magical!') /* ItemMaxMana */
     , (4437,  92, 100, 2, 'The material is not complete!') /* Structure */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4437, True, 0, 0, 0, False, 939524161, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id, 109, 25, 2, 0) /* ItemDifficulty */
     , (@parent_id, 106, 25, 2, 0) /* ItemSpellcraft */
     , (@parent_id, 2012, -1, 7, 0);

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4437, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (@parent_id,  40, NULL, 3, 0) /* ImbuerName */;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (4437, 21038 /* Salvaged Azurite */,   294 /* Amulet */)
     , (4437, 21038 /* Salvaged Azurite */,   295 /* Bracelet */)
     , (4437, 21038 /* Salvaged Azurite */,   297 /* Ring */)
     , (4437, 21038 /* Salvaged Azurite */,   621 /* Heavy Bracelet */)
     , (4437, 21038 /* Salvaged Azurite */,   622 /* Necklace */)
     , (4437, 21038 /* Salvaged Azurite */,   623 /* Heavy Necklace */)
     , (4437, 21038 /* Salvaged Azurite */,   624 /* Ring */)
     , (4437, 21038 /* Salvaged Azurite */,  1443 /* Ring */)
     , (4437, 21038 /* Salvaged Azurite */,  2367 /* Gorget */);
