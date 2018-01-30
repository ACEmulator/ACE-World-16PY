/* Weenie - Palenqual's Taiaha of the Heights (11430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11430, 'speartaiahaheights-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11430, 0, 11430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11430, 16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11430, 1, 'Palenqual''s Taiaha of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11430, 1, 33557236) /* SETUP_DID */
     , (11430, 3, 536870932) /* SOUND_TABLE_DID */
     , (11430, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11430, 6, 67113336) /* PALETTE_BASE_DID */
     , (11430, 7, 268436249) /* CLOTHINGBASE_DID */
     , (11430, 8, 100672088) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11430, 9, 1048576) /* LOCATIONS_INT */
     , (11430, 1, 1) /* ITEM_TYPE_INT */
     , (11430, 5, 700) /* ENCUMB_VAL_INT */
     , (11430, 16, 1) /* ITEM_USEABLE_INT */
     , (11430, 8, 140) /* MASS_INT */
     , (11430, 18, 1) /* UI_EFFECTS_INT */
     , (11430, 19, 20000) /* VALUE_INT */
     , (11430, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11430, 151, 2) /* HOOK_TYPE_INT */
     , (11430, 93, 1044) /* PHYSICS_STATE_INT */
     , (11430, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11430, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (11430, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11430, 33, 1) /* BONDED_INT */
     , (11430, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11430, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11430, 44, 32) /* DAMAGE_INT */
     , (11430, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11430, 45, 2) /* DAMAGE_TYPE_INT */
     , (11430, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11430, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11430, 47, 2) /* ATTACK_TYPE_INT */
     , (11430, 48, 9) /* WEAPON_SKILL_INT */
     , (11430, 49, 30) /* WEAPON_TIME_INT */
     , (11430, 114, 1) /* ATTUNED_INT */
     , (11430, 51, 1) /* COMBAT_USE_INT */
     , (11430, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11430, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11430, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11430, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11430, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11430, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11430, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11430, 22, 0.54) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11430, 99, True) /* IVORYABLE_BOOL */
     , (11430, 69, False) /* IS_SELLABLE_BOOL */
     , (11430, 22, True) /* INSCRIBABLE_BOOL */
     , (11430, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11430, 2471, 2) /* StillWaterLesser_SpellID */
     , (11430, 2447, 2) /* GrowthLesser_SpellID */
     , (11430, 2439, 2) /* Rockslide_SpellID */
     , (11430, 2474, 2) /* TorrentLesser_SpellID */
     , (11430, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11430, 2442, 2) /* StoneCliffs_SpellID */
     , (11430, 2453, 2) /* ThornsLesser_SpellID */
     , (11430, 2445, 2) /* StrengthofEarth_SpellID */
     , (11430, 2465, 2) /* CascadeSpearLesser_SpellID */;

