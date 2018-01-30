/* Weenie - Dark Sorcerer's Phylactery (23611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23611, 'orbdarksorcerernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23611, 0, 23611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23611, 16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LONG_DESC_STRING */
     , (23611, 1, 'Dark Sorcerer''s Phylactery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23611, 1, 33557338) /* SETUP_DID */
     , (23611, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (23611, 3, 536870932) /* SOUND_TABLE_DID */
     , (23611, 37, 33) /* ITEM_SKILL_LIMIT_DID */
     , (23611, 8, 100674094) /* ICON_DID */
     , (23611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23611, 9, 16777216) /* LOCATIONS_INT */
     , (23611, 1, 32768) /* ITEM_TYPE_INT */
     , (23611, 5, 50) /* ENCUMB_VAL_INT */
     , (23611, 16, 6291464) /* ITEM_USEABLE_INT */
     , (23611, 8, 50) /* MASS_INT */
     , (23611, 18, 1) /* UI_EFFECTS_INT */
     , (23611, 19, 7000) /* VALUE_INT */
     , (23611, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23611, 151, 2) /* HOOK_TYPE_INT */
     , (23611, 93, 3092) /* PHYSICS_STATE_INT */
     , (23611, 94, 16) /* TARGET_TYPE_INT */
     , (23611, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23611, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (23611, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (23611, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (23611, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23611, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23611, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23611, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23611, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23611, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23611, 609, 2) /* LifeMagicMasterySelf5_SpellID */
     , (23611, 2014, 2) /* WizardsUltimateIntellect_SpellID */
     , (23611, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (23611, 658, 2) /* ManaMasterySelf6_SpellID */
     , (23611, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */;

