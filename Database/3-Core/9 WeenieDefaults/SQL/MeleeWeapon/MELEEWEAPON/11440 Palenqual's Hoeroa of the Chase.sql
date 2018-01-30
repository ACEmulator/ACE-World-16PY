/* Weenie - Palenqual's Hoeroa of the Chase (11440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11440, 'staffhoeroachase-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11440, 0, 11440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11440, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11440, 1, 'Palenqual''s Hoeroa of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11440, 1, 33557237) /* SETUP_DID */
     , (11440, 3, 536870932) /* SOUND_TABLE_DID */
     , (11440, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11440, 6, 67113336) /* PALETTE_BASE_DID */
     , (11440, 7, 268436250) /* CLOTHINGBASE_DID */
     , (11440, 8, 100672096) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11440, 9, 1048576) /* LOCATIONS_INT */
     , (11440, 1, 1) /* ITEM_TYPE_INT */
     , (11440, 5, 450) /* ENCUMB_VAL_INT */
     , (11440, 16, 1) /* ITEM_USEABLE_INT */
     , (11440, 8, 110) /* MASS_INT */
     , (11440, 18, 1) /* UI_EFFECTS_INT */
     , (11440, 19, 20000) /* VALUE_INT */
     , (11440, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11440, 151, 2) /* HOOK_TYPE_INT */
     , (11440, 93, 1044) /* PHYSICS_STATE_INT */
     , (11440, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11440, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (11440, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11440, 33, 1) /* BONDED_INT */
     , (11440, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11440, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11440, 44, 24) /* DAMAGE_INT */
     , (11440, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11440, 45, 4) /* DAMAGE_TYPE_INT */
     , (11440, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11440, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11440, 47, 6) /* ATTACK_TYPE_INT */
     , (11440, 48, 10) /* WEAPON_SKILL_INT */
     , (11440, 49, 20) /* WEAPON_TIME_INT */
     , (11440, 114, 1) /* ATTUNED_INT */
     , (11440, 51, 1) /* COMBAT_USE_INT */
     , (11440, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11440, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11440, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11440, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11440, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11440, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11440, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11440, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11440, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11440, 99, True) /* IVORYABLE_BOOL */
     , (11440, 69, False) /* IS_SELLABLE_BOOL */
     , (11440, 22, True) /* INSCRIBABLE_BOOL */
     , (11440, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11440, 2454, 2) /* Thorns_SpellID */
     , (11440, 2438, 2) /* RockslideLesser_SpellID */
     , (11440, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11440, 2468, 2) /* CascadeStaffLesser_SpellID */
     , (11440, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11440, 2448, 2) /* Growth_SpellID */
     , (11440, 2451, 2) /* HuntersAcumen_SpellID */
     , (11440, 2471, 2) /* StillWaterLesser_SpellID */
     , (11440, 2474, 2) /* TorrentLesser_SpellID */;

