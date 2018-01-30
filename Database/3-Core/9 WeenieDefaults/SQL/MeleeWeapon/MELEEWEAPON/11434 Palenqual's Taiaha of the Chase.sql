/* Weenie - Palenqual's Taiaha of the Chase (11434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11434, 'speartaiahachase-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11434, 0, 11434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11434, 16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11434, 1, 'Palenqual''s Taiaha of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11434, 1, 33557236) /* SETUP_DID */
     , (11434, 3, 536870932) /* SOUND_TABLE_DID */
     , (11434, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11434, 6, 67113336) /* PALETTE_BASE_DID */
     , (11434, 7, 268436250) /* CLOTHINGBASE_DID */
     , (11434, 8, 100672089) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11434, 9, 1048576) /* LOCATIONS_INT */
     , (11434, 1, 1) /* ITEM_TYPE_INT */
     , (11434, 5, 700) /* ENCUMB_VAL_INT */
     , (11434, 16, 1) /* ITEM_USEABLE_INT */
     , (11434, 8, 140) /* MASS_INT */
     , (11434, 18, 1) /* UI_EFFECTS_INT */
     , (11434, 19, 20000) /* VALUE_INT */
     , (11434, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11434, 151, 2) /* HOOK_TYPE_INT */
     , (11434, 93, 1044) /* PHYSICS_STATE_INT */
     , (11434, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11434, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (11434, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11434, 33, 1) /* BONDED_INT */
     , (11434, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11434, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11434, 44, 32) /* DAMAGE_INT */
     , (11434, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11434, 45, 2) /* DAMAGE_TYPE_INT */
     , (11434, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11434, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11434, 47, 2) /* ATTACK_TYPE_INT */
     , (11434, 48, 9) /* WEAPON_SKILL_INT */
     , (11434, 49, 30) /* WEAPON_TIME_INT */
     , (11434, 114, 1) /* ATTUNED_INT */
     , (11434, 51, 1) /* COMBAT_USE_INT */
     , (11434, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11434, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11434, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11434, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11434, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11434, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11434, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11434, 22, 0.54) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11434, 99, True) /* IVORYABLE_BOOL */
     , (11434, 69, False) /* IS_SELLABLE_BOOL */
     , (11434, 22, True) /* INSCRIBABLE_BOOL */
     , (11434, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11434, 2454, 2) /* Thorns_SpellID */
     , (11434, 2438, 2) /* RockslideLesser_SpellID */
     , (11434, 2465, 2) /* CascadeSpearLesser_SpellID */
     , (11434, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11434, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11434, 2448, 2) /* Growth_SpellID */
     , (11434, 2451, 2) /* HuntersAcumen_SpellID */
     , (11434, 2471, 2) /* StillWaterLesser_SpellID */
     , (11434, 2474, 2) /* TorrentLesser_SpellID */;

