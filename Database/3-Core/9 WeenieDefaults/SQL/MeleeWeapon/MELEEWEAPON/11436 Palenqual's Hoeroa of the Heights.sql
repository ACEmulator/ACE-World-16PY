/* Weenie - Palenqual's Hoeroa of the Heights (11436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11436, 'staffhoeroaheights-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11436, 0, 11436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11436, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11436, 1, 'Palenqual''s Hoeroa of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11436, 1, 33557237) /* SETUP_DID */
     , (11436, 3, 536870932) /* SOUND_TABLE_DID */
     , (11436, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11436, 6, 67113336) /* PALETTE_BASE_DID */
     , (11436, 7, 268436249) /* CLOTHINGBASE_DID */
     , (11436, 8, 100672095) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11436, 9, 1048576) /* LOCATIONS_INT */
     , (11436, 1, 1) /* ITEM_TYPE_INT */
     , (11436, 5, 450) /* ENCUMB_VAL_INT */
     , (11436, 16, 1) /* ITEM_USEABLE_INT */
     , (11436, 8, 110) /* MASS_INT */
     , (11436, 18, 1) /* UI_EFFECTS_INT */
     , (11436, 19, 20000) /* VALUE_INT */
     , (11436, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11436, 151, 2) /* HOOK_TYPE_INT */
     , (11436, 93, 1044) /* PHYSICS_STATE_INT */
     , (11436, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11436, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (11436, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11436, 33, 1) /* BONDED_INT */
     , (11436, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11436, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11436, 44, 24) /* DAMAGE_INT */
     , (11436, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11436, 45, 4) /* DAMAGE_TYPE_INT */
     , (11436, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11436, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11436, 47, 6) /* ATTACK_TYPE_INT */
     , (11436, 48, 10) /* WEAPON_SKILL_INT */
     , (11436, 49, 20) /* WEAPON_TIME_INT */
     , (11436, 114, 1) /* ATTUNED_INT */
     , (11436, 51, 1) /* COMBAT_USE_INT */
     , (11436, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11436, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11436, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11436, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11436, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11436, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11436, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11436, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11436, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11436, 99, True) /* IVORYABLE_BOOL */
     , (11436, 69, False) /* IS_SELLABLE_BOOL */
     , (11436, 22, True) /* INSCRIBABLE_BOOL */
     , (11436, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11436, 2471, 2) /* StillWaterLesser_SpellID */
     , (11436, 2447, 2) /* GrowthLesser_SpellID */
     , (11436, 2439, 2) /* Rockslide_SpellID */
     , (11436, 2474, 2) /* TorrentLesser_SpellID */
     , (11436, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11436, 2442, 2) /* StoneCliffs_SpellID */
     , (11436, 2453, 2) /* ThornsLesser_SpellID */
     , (11436, 2445, 2) /* StrengthofEarth_SpellID */
     , (11436, 2468, 2) /* CascadeStaffLesser_SpellID */;

