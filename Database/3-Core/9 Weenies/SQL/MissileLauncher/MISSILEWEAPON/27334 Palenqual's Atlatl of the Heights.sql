/* Weenie - Palenqual's Atlatl of the Heights (27334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27334, 'atlatlheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27334, 18, 27334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27334, 16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27334, 1, 'Palenqual''s Atlatl of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27334, 1, 33558660) /* SETUP_DID */
     , (27334, 3, 536870932) /* SOUND_TABLE_DID */
     , (27334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27334, 6, 67113336) /* PALETTE_BASE_DID */
     , (27334, 7, 268436249) /* CLOTHINGBASE_DID */
     , (27334, 8, 100676385) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27334, 9, 4194304) /* LOCATIONS_INT */
     , (27334, 1, 256) /* ITEM_TYPE_INT */
     , (27334, 5, 200) /* ENCUMB_VAL_INT */
     , (27334, 16, 1) /* ITEM_USEABLE_INT */
     , (27334, 8, 15) /* MASS_INT */
     , (27334, 18, 1) /* UI_EFFECTS_INT */
     , (27334, 19, 20000) /* VALUE_INT */
     , (27334, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27334, 151, 2) /* HOOK_TYPE_INT */
     , (27334, 93, 1044) /* PHYSICS_STATE_INT */
     , (27334, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27334, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27334, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27334, 33, 1) /* BONDED_INT */
     , (27334, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27334, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27334, 44, 6) /* DAMAGE_INT */
     , (27334, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27334, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27334, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27334, 48, 12) /* WEAPON_SKILL_INT */
     , (27334, 49, 15) /* WEAPON_TIME_INT */
     , (27334, 50, 4) /* AMMO_TYPE_INT */
     , (27334, 114, 1) /* ATTUNED_INT */
     , (27334, 51, 2) /* COMBAT_USE_INT */
     , (27334, 60, 120) /* WEAPON_RANGE_INT */
     , (27334, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27334, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27334, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27334, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27334, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27334, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27334, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27334, 63, 2.36) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27334, 99, True) /* IVORYABLE_BOOL */
     , (27334, 69, False) /* IS_SELLABLE_BOOL */
     , (27334, 22, True) /* INSCRIBABLE_BOOL */
     , (27334, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27334, 2471) /* StillWaterLesser_SpellID */
     , (27334, 2447) /* GrowthLesser_SpellID */
     , (27334, 2439) /* Rockslide_SpellID */
     , (27334, 2474) /* TorrentLesser_SpellID */
     , (27334, 2450) /* HuntersAcumenLesser_SpellID */
     , (27334, 2442) /* StoneCliffs_SpellID */
     , (27334, 2453) /* ThornsLesser_SpellID */
     , (27334, 2445) /* StrengthofEarth_SpellID */
     , (27334, 3219) /* CascadeAtlatlLesser_SpellID */;

