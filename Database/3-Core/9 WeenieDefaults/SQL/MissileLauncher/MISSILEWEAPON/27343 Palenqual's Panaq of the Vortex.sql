/* Weenie - Palenqual's Panaq of the Vortex (27343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27343, 'bowpanaqvortex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27343, 0, 27343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27343, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27343, 1, 'Palenqual''s Panaq of the Vortex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27343, 1, 33558662) /* SETUP_DID */
     , (27343, 3, 536870932) /* SOUND_TABLE_DID */
     , (27343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27343, 6, 67113336) /* PALETTE_BASE_DID */
     , (27343, 7, 268436253) /* CLOTHINGBASE_DID */
     , (27343, 8, 100676380) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27343, 9, 4194304) /* LOCATIONS_INT */
     , (27343, 1, 256) /* ITEM_TYPE_INT */
     , (27343, 5, 800) /* ENCUMB_VAL_INT */
     , (27343, 16, 1) /* ITEM_USEABLE_INT */
     , (27343, 8, 800) /* MASS_INT */
     , (27343, 18, 1) /* UI_EFFECTS_INT */
     , (27343, 19, 20000) /* VALUE_INT */
     , (27343, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27343, 151, 2) /* HOOK_TYPE_INT */
     , (27343, 93, 1044) /* PHYSICS_STATE_INT */
     , (27343, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27343, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27343, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27343, 33, 1) /* BONDED_INT */
     , (27343, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27343, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27343, 44, 6) /* DAMAGE_INT */
     , (27343, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27343, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27343, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27343, 48, 2) /* WEAPON_SKILL_INT */
     , (27343, 49, 45) /* WEAPON_TIME_INT */
     , (27343, 50, 1) /* AMMO_TYPE_INT */
     , (27343, 114, 1) /* ATTUNED_INT */
     , (27343, 51, 2) /* COMBAT_USE_INT */
     , (27343, 52, 2) /* PARENT_LOCATION_INT */
     , (27343, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27343, 60, 175) /* WEAPON_RANGE_INT */
     , (27343, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27343, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27343, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27343, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27343, 147, 0.19) /* CRITICAL_FREQUENCY_FLOAT */
     , (27343, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27343, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27343, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27343, 99, True) /* IVORYABLE_BOOL */
     , (27343, 69, False) /* IS_SELLABLE_BOOL */
     , (27343, 22, True) /* INSCRIBABLE_BOOL */
     , (27343, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27343, 2438, 2) /* RockslideLesser_SpellID */
     , (27343, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27343, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27343, 3220, 2) /* CascadeBow_SpellID */
     , (27343, 2447, 2) /* GrowthLesser_SpellID */
     , (27343, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27343, 2453, 2) /* ThornsLesser_SpellID */
     , (27343, 2472, 2) /* StillWater_SpellID */
     , (27343, 2475, 2) /* Torrent_SpellID */;

