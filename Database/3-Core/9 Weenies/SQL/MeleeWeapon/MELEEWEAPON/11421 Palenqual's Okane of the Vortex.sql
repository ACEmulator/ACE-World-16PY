/* Weenie - Palenqual's Okane of the Vortex (11421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11421, 'daggerokanevortex-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11421, 0, 11421);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11421, 16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11421, 1, 'Palenqual''s Okane of the Vortex') /* NAME_STRING */
     , (11421, 15, 'An okane fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11421, 1, 33557234) /* SETUP_DID */
     , (11421, 3, 536870932) /* SOUND_TABLE_DID */
     , (11421, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11421, 6, 67113336) /* PALETTE_BASE_DID */
     , (11421, 7, 268436253) /* CLOTHINGBASE_DID */
     , (11421, 8, 100672078) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11421, 9, 1048576) /* LOCATIONS_INT */
     , (11421, 1, 1) /* ITEM_TYPE_INT */
     , (11421, 5, 135) /* ENCUMB_VAL_INT */
     , (11421, 16, 1) /* ITEM_USEABLE_INT */
     , (11421, 8, 90) /* MASS_INT */
     , (11421, 18, 1) /* UI_EFFECTS_INT */
     , (11421, 19, 20000) /* VALUE_INT */
     , (11421, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11421, 151, 2) /* HOOK_TYPE_INT */
     , (11421, 93, 1044) /* PHYSICS_STATE_INT */
     , (11421, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11421, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (11421, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11421, 33, 1) /* BONDED_INT */
     , (11421, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11421, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11421, 44, 13) /* DAMAGE_INT */
     , (11421, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11421, 45, 3) /* DAMAGE_TYPE_INT */
     , (11421, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11421, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11421, 47, 166) /* ATTACK_TYPE_INT */
     , (11421, 48, 4) /* WEAPON_SKILL_INT */
     , (11421, 49, 20) /* WEAPON_TIME_INT */
     , (11421, 114, 1) /* ATTUNED_INT */
     , (11421, 51, 1) /* COMBAT_USE_INT */
     , (11421, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11421, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11421, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (11421, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11421, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11421, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11421, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11421, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11421, 99, True) /* IVORYABLE_BOOL */
     , (11421, 69, False) /* IS_SELLABLE_BOOL */
     , (11421, 22, True) /* INSCRIBABLE_BOOL */
     , (11421, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11421, 2438) /* RockslideLesser_SpellID */
     , (11421, 2441) /* StoneCliffsLesser_SpellID */
     , (11421, 2460) /* CascadeDagger_SpellID */
     , (11421, 2444) /* StrengthofEarthLesser_SpellID */
     , (11421, 2447) /* GrowthLesser_SpellID */
     , (11421, 2450) /* HuntersAcumenLesser_SpellID */
     , (11421, 2453) /* ThornsLesser_SpellID */
     , (11421, 2472) /* StillWater_SpellID */
     , (11421, 2475) /* Torrent_SpellID */;

