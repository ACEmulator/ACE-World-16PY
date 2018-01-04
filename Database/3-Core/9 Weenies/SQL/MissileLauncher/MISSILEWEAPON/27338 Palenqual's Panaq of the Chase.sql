/* Weenie - Palenqual's Panaq of the Chase (27338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27338, 'bowpanaqchase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27338, 18, 27338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27338, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27338, 1, 'Palenqual''s Panaq of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27338, 1, 33558662) /* SETUP_DID */
     , (27338, 3, 536870932) /* SOUND_TABLE_DID */
     , (27338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27338, 6, 67113336) /* PALETTE_BASE_DID */
     , (27338, 7, 268436250) /* CLOTHINGBASE_DID */
     , (27338, 8, 100676379) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27338, 9, 4194304) /* LOCATIONS_INT */
     , (27338, 1, 256) /* ITEM_TYPE_INT */
     , (27338, 5, 800) /* ENCUMB_VAL_INT */
     , (27338, 16, 1) /* ITEM_USEABLE_INT */
     , (27338, 8, 800) /* MASS_INT */
     , (27338, 18, 1) /* UI_EFFECTS_INT */
     , (27338, 19, 20000) /* VALUE_INT */
     , (27338, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27338, 151, 2) /* HOOK_TYPE_INT */
     , (27338, 93, 1044) /* PHYSICS_STATE_INT */
     , (27338, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27338, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27338, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27338, 33, 1) /* BONDED_INT */
     , (27338, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27338, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27338, 44, 6) /* DAMAGE_INT */
     , (27338, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27338, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27338, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27338, 48, 2) /* WEAPON_SKILL_INT */
     , (27338, 49, 45) /* WEAPON_TIME_INT */
     , (27338, 50, 1) /* AMMO_TYPE_INT */
     , (27338, 114, 1) /* ATTUNED_INT */
     , (27338, 51, 2) /* COMBAT_USE_INT */
     , (27338, 52, 2) /* PARENT_LOCATION_INT */
     , (27338, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27338, 60, 175) /* WEAPON_RANGE_INT */
     , (27338, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27338, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27338, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27338, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27338, 147, 0.19) /* CRITICAL_FREQUENCY_FLOAT */
     , (27338, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27338, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27338, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27338, 99, True) /* IVORYABLE_BOOL */
     , (27338, 69, False) /* IS_SELLABLE_BOOL */
     , (27338, 22, True) /* INSCRIBABLE_BOOL */
     , (27338, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27338, 2454) /* Thorns_SpellID */
     , (27338, 2438) /* RockslideLesser_SpellID */
     , (27338, 3222) /* CascadeBowLesser_SpellID */
     , (27338, 2441) /* StoneCliffsLesser_SpellID */
     , (27338, 2444) /* StrengthofEarthLesser_SpellID */
     , (27338, 2448) /* Growth_SpellID */
     , (27338, 2451) /* HuntersAcumen_SpellID */
     , (27338, 2471) /* StillWaterLesser_SpellID */
     , (27338, 2474) /* TorrentLesser_SpellID */;

