/* Weenie - Palenqual's Kalindan of the Heights (27364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27364, 'xbowkalindanheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27364, 0, 27364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27364, 16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27364, 1, 'Palenqual''s Kalindan of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27364, 1, 33558668) /* SETUP_DID */
     , (27364, 3, 536870932) /* SOUND_TABLE_DID */
     , (27364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27364, 6, 67113336) /* PALETTE_BASE_DID */
     , (27364, 7, 268436249) /* CLOTHINGBASE_DID */
     , (27364, 8, 100676416) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27364, 9, 4194304) /* LOCATIONS_INT */
     , (27364, 1, 256) /* ITEM_TYPE_INT */
     , (27364, 5, 900) /* ENCUMB_VAL_INT */
     , (27364, 16, 1) /* ITEM_USEABLE_INT */
     , (27364, 8, 640) /* MASS_INT */
     , (27364, 18, 1) /* UI_EFFECTS_INT */
     , (27364, 19, 20000) /* VALUE_INT */
     , (27364, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27364, 151, 2) /* HOOK_TYPE_INT */
     , (27364, 93, 1044) /* PHYSICS_STATE_INT */
     , (27364, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27364, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27364, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27364, 33, 1) /* BONDED_INT */
     , (27364, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27364, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27364, 44, 6) /* DAMAGE_INT */
     , (27364, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27364, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27364, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27364, 48, 3) /* WEAPON_SKILL_INT */
     , (27364, 49, 60) /* WEAPON_TIME_INT */
     , (27364, 50, 2) /* AMMO_TYPE_INT */
     , (27364, 114, 1) /* ATTUNED_INT */
     , (27364, 51, 2) /* COMBAT_USE_INT */
     , (27364, 52, 2) /* PARENT_LOCATION_INT */
     , (27364, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27364, 60, 160) /* WEAPON_RANGE_INT */
     , (27364, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27364, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27364, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27364, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (27364, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27364, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27364, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27364, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27364, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27364, 99, True) /* IVORYABLE_BOOL */
     , (27364, 69, False) /* IS_SELLABLE_BOOL */
     , (27364, 22, True) /* INSCRIBABLE_BOOL */
     , (27364, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27364, 2471, 2) /* StillWaterLesser_SpellID */
     , (27364, 2447, 2) /* GrowthLesser_SpellID */
     , (27364, 2439, 2) /* Rockslide_SpellID */
     , (27364, 2474, 2) /* TorrentLesser_SpellID */
     , (27364, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27364, 2442, 2) /* StoneCliffs_SpellID */
     , (27364, 3234, 2) /* CascadeXBowLesser_SpellID */
     , (27364, 2453, 2) /* ThornsLesser_SpellID */
     , (27364, 2445, 2) /* StrengthofEarth_SpellID */;

