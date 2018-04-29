INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4437, 0, 30 /* MAGIC_ITEM_APPRAISAL_SKILL */, 0, 2, 0, 0, 'You apply the Azurite.', 0, 0, 'You apply the Azurite, but in the process you destroy the target.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4437, 1443 /* Ring */, 21038 /* Salvaged Azurite */)
     , (4437, 2367 /* Gorget */, 21038 /* Salvaged Azurite */)
     , (4437, 294 /* Amulet */, 21038 /* Salvaged Azurite */)
     , (4437, 295 /* Bracelet */, 21038 /* Salvaged Azurite */)
     , (4437, 297 /* Ring */, 21038 /* Salvaged Azurite */)
     , (4437, 621 /* Heavy Bracelet */, 21038 /* Salvaged Azurite */)
     , (4437, 622 /* Necklace */, 21038 /* Salvaged Azurite */)
     , (4437, 623 /* Heavy Necklace */, 21038 /* Salvaged Azurite */)
     , (4437, 624 /* Ring */, 21038 /* Salvaged Azurite */);

INSERT INTO `recipe_component` (`recipe_Id`, `percent`, `unknown_2`, `message`)
VALUES (4437, 0, 0, '')
     , (4437, 1, 1, '')
     , (4437, 1, 1, '')
     , (4437, 1, 1, '');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4437, 105 /* ITEM_WORKMANSHIP_INT */, 1, 2, 'The target item cannot be tinkered!')
     , (4437, 171 /* NUM_TIMES_TINKERED_INT */, 10, 3, 'The target item has been tinkered too many times already!')
     , (4437, 179 /* IMBUED_EFFECT_INT */, 1 /* CriticalStrike_ImbuedEffectType */, 3, 'The target item has been imbued already!')
     , (4437, 108 /* ITEM_MAX_MANA_INT */, 1, 2, 'The target item must be magical!')
     , (4437, 092 /* STRUCTURE_INT */, 100, 2, 'The material is not complete!');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4437, 1, 0, 0, 0, 0, 0, 0, False, 939524161, 0, 0)
     , (4437, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4437, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4437, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4437, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4437, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4437, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4437, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_int` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4437, 1, 109 /* ITEM_DIFFICULTY_INT */, 25, 2, 0)
     , (4437, 1, 106 /* ITEM_SPELLCRAFT_INT */, 25, 2, 0)
     , (4437, 1, 2012 /* WizardsIntellect_SpellID */, -1, 7, 0);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4437, 4, 040 /* IMBUER_NAME_STRING */, '', 3, 0);

