/* Weenie - Palenqual's Hoeroa of the Vortex (11439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11439, 'staffhoeroavortex-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11439, 0, 11439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11439, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11439, 1, 'Palenqual''s Hoeroa of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11439, 1, 33557237) /* SETUP_DID */
     , (11439, 3, 536870932) /* SOUND_TABLE_DID */
     , (11439, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11439, 6, 67113336) /* PALETTE_BASE_DID */
     , (11439, 7, 268436253) /* CLOTHINGBASE_DID */
     , (11439, 8, 100672099) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11439, 9, 1048576) /* LOCATIONS_INT */
     , (11439, 1, 1) /* ITEM_TYPE_INT */
     , (11439, 5, 450) /* ENCUMB_VAL_INT */
     , (11439, 16, 1) /* ITEM_USEABLE_INT */
     , (11439, 8, 110) /* MASS_INT */
     , (11439, 18, 1) /* UI_EFFECTS_INT */
     , (11439, 19, 20000) /* VALUE_INT */
     , (11439, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11439, 151, 2) /* HOOK_TYPE_INT */
     , (11439, 93, 1044) /* PHYSICS_STATE_INT */
     , (11439, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11439, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (11439, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11439, 33, 1) /* BONDED_INT */
     , (11439, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11439, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11439, 44, 24) /* DAMAGE_INT */
     , (11439, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11439, 45, 4) /* DAMAGE_TYPE_INT */
     , (11439, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11439, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11439, 47, 6) /* ATTACK_TYPE_INT */
     , (11439, 48, 10) /* WEAPON_SKILL_INT */
     , (11439, 49, 20) /* WEAPON_TIME_INT */
     , (11439, 114, 1) /* ATTUNED_INT */
     , (11439, 51, 1) /* COMBAT_USE_INT */
     , (11439, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11439, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11439, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11439, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11439, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11439, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11439, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11439, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11439, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11439, 99, True) /* IVORYABLE_BOOL */
     , (11439, 69, False) /* IS_SELLABLE_BOOL */
     , (11439, 22, True) /* INSCRIBABLE_BOOL */
     , (11439, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11439, 2438, 2) /* RockslideLesser_SpellID */
     , (11439, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11439, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11439, 2447, 2) /* GrowthLesser_SpellID */
     , (11439, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11439, 2469, 2) /* CascadeStaff_SpellID */
     , (11439, 2453, 2) /* ThornsLesser_SpellID */
     , (11439, 2472, 2) /* StillWater_SpellID */
     , (11439, 2475, 2) /* Torrent_SpellID */;

