INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4439, 0, 30 /* MAGIC_ITEM_APPRAISAL_SKILL */, 0, 2, 0, 0, 'You apply the Citrine.', 0, 0, 'You apply the Citrine, but in the process you destroy the target.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4439, 294 /* Amulet */, 21044 /* Salvaged Citrine */)
     , (4439, 295 /* Bracelet */, 21044 /* Salvaged Citrine */)
     , (4439, 297 /* Ring */, 21044 /* Salvaged Citrine */)
     , (4439, 621 /* Heavy Bracelet */, 21044 /* Salvaged Citrine */)
     , (4439, 622 /* Necklace */, 21044 /* Salvaged Citrine */)
     , (4439, 623 /* Heavy Necklace */, 21044 /* Salvaged Citrine */)
     , (4439, 624 /* Ring */, 21044 /* Salvaged Citrine */)
     , (4439, 1443 /* Ring */, 21044 /* Salvaged Citrine */)
     , (4439, 2367 /* Gorget */, 21044 /* Salvaged Citrine */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4439, 0, 0, '') /* Target */
     , (4439, 1, 1, '') /* Salvaged Citrine */
     , (4439, 1, 1, '') /* Target */
     , (4439, 1, 1, '') /* Salvaged Citrine */;

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (4439, 105 /* ITEM_WORKMANSHIP_INT */, 1, 2, 'The target item cannot be tinkered!')
     , (4439, 171 /* NUM_TIMES_TINKERED_INT */, 10, 3, 'The target item has been tinkered too many times already!')
     , (4439, 179 /* IMBUED_EFFECT_INT */, 1 /* CriticalStrike_ImbuedEffectType */, 3, 'The target item has been imbued already!')
     , (4439, 108 /* ITEM_MAX_MANA_INT */, 1, 2, 'The target item must be magical!')
     , (4439, 092 /* STRUCTURE_INT */, 100, 2, 'The material is not complete!');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4439, 1, 0, 0, 0, 0, 0, 0, False, 939524161, 0, 0)
     , (4439, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4439, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4439, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4439, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4439, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4439, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4439, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_int` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4439, 1, 109 /* ITEM_DIFFICULTY_INT */, 25, 2, 0)
     , (4439, 1, 106 /* ITEM_SPELLCRAFT_INT */, 25, 2, 0)
     , (4439, 1, 2628 /* CANTRIPSTAMINAGAIN1_SpellID */, -1, 7, 0);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4439, 4, 040 /* IMBUER_NAME_STRING */, '', 3, 0);

