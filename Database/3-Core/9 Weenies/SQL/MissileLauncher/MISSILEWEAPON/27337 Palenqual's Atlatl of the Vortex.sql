/* Weenie - Palenqual's Atlatl of the Vortex (27337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27337, 'atlatlvortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27337, 0, 27337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27337, 16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27337, 1, 'Palenqual''s Atlatl of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27337, 1, 33558660) /* SETUP_DID */
     , (27337, 3, 536870932) /* SOUND_TABLE_DID */
     , (27337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27337, 6, 67113336) /* PALETTE_BASE_DID */
     , (27337, 7, 268436253) /* CLOTHINGBASE_DID */
     , (27337, 8, 100676387) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27337, 9, 4194304) /* LOCATIONS_INT */
     , (27337, 1, 256) /* ITEM_TYPE_INT */
     , (27337, 5, 200) /* ENCUMB_VAL_INT */
     , (27337, 16, 1) /* ITEM_USEABLE_INT */
     , (27337, 8, 15) /* MASS_INT */
     , (27337, 18, 1) /* UI_EFFECTS_INT */
     , (27337, 19, 20000) /* VALUE_INT */
     , (27337, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27337, 151, 2) /* HOOK_TYPE_INT */
     , (27337, 93, 1044) /* PHYSICS_STATE_INT */
     , (27337, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27337, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27337, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27337, 33, 1) /* BONDED_INT */
     , (27337, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27337, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27337, 44, 6) /* DAMAGE_INT */
     , (27337, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27337, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27337, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27337, 48, 12) /* WEAPON_SKILL_INT */
     , (27337, 49, 15) /* WEAPON_TIME_INT */
     , (27337, 50, 4) /* AMMO_TYPE_INT */
     , (27337, 114, 1) /* ATTUNED_INT */
     , (27337, 51, 2) /* COMBAT_USE_INT */
     , (27337, 60, 120) /* WEAPON_RANGE_INT */
     , (27337, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27337, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27337, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27337, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27337, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27337, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27337, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27337, 63, 2.36) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27337, 99, True) /* IVORYABLE_BOOL */
     , (27337, 69, False) /* IS_SELLABLE_BOOL */
     , (27337, 22, True) /* INSCRIBABLE_BOOL */
     , (27337, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27337, 2438) /* RockslideLesser_SpellID */
     , (27337, 3217) /* CascadeAtlatl_SpellID */
     , (27337, 2441) /* StoneCliffsLesser_SpellID */
     , (27337, 2444) /* StrengthofEarthLesser_SpellID */
     , (27337, 2447) /* GrowthLesser_SpellID */
     , (27337, 2450) /* HuntersAcumenLesser_SpellID */
     , (27337, 2453) /* ThornsLesser_SpellID */
     , (27337, 2472) /* StillWater_SpellID */
     , (27337, 2475) /* Torrent_SpellID */;

