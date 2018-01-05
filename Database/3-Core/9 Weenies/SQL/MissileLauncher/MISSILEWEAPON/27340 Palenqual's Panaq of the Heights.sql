/* Weenie - Palenqual's Panaq of the Heights (27340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27340, 'bowpanaqheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27340, 0, 27340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27340, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27340, 1, 'Palenqual''s Panaq of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27340, 1, 33558662) /* SETUP_DID */
     , (27340, 3, 536870932) /* SOUND_TABLE_DID */
     , (27340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27340, 6, 67113336) /* PALETTE_BASE_DID */
     , (27340, 7, 268436249) /* CLOTHINGBASE_DID */
     , (27340, 8, 100676378) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27340, 9, 4194304) /* LOCATIONS_INT */
     , (27340, 1, 256) /* ITEM_TYPE_INT */
     , (27340, 5, 800) /* ENCUMB_VAL_INT */
     , (27340, 16, 1) /* ITEM_USEABLE_INT */
     , (27340, 8, 800) /* MASS_INT */
     , (27340, 18, 1) /* UI_EFFECTS_INT */
     , (27340, 19, 20000) /* VALUE_INT */
     , (27340, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27340, 151, 2) /* HOOK_TYPE_INT */
     , (27340, 93, 1044) /* PHYSICS_STATE_INT */
     , (27340, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27340, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27340, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27340, 33, 1) /* BONDED_INT */
     , (27340, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27340, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27340, 44, 6) /* DAMAGE_INT */
     , (27340, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27340, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27340, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27340, 48, 2) /* WEAPON_SKILL_INT */
     , (27340, 49, 45) /* WEAPON_TIME_INT */
     , (27340, 50, 1) /* AMMO_TYPE_INT */
     , (27340, 114, 1) /* ATTUNED_INT */
     , (27340, 51, 2) /* COMBAT_USE_INT */
     , (27340, 52, 2) /* PARENT_LOCATION_INT */
     , (27340, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27340, 60, 175) /* WEAPON_RANGE_INT */
     , (27340, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27340, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27340, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27340, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27340, 147, 0.19) /* CRITICAL_FREQUENCY_FLOAT */
     , (27340, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27340, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27340, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27340, 99, True) /* IVORYABLE_BOOL */
     , (27340, 69, False) /* IS_SELLABLE_BOOL */
     , (27340, 22, True) /* INSCRIBABLE_BOOL */
     , (27340, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27340, 2471) /* StillWaterLesser_SpellID */
     , (27340, 2447) /* GrowthLesser_SpellID */
     , (27340, 2439) /* Rockslide_SpellID */
     , (27340, 2474) /* TorrentLesser_SpellID */
     , (27340, 2450) /* HuntersAcumenLesser_SpellID */
     , (27340, 2442) /* StoneCliffs_SpellID */
     , (27340, 2453) /* ThornsLesser_SpellID */
     , (27340, 2445) /* StrengthofEarth_SpellID */
     , (27340, 3222) /* CascadeBowLesser_SpellID */;

