/* Weenie - Palenqual's Tewhate of the Chase (11416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11416, 'axetewhatechase-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11416, 18, 11416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11416, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11416, 1, 'Palenqual''s Tewhate of the Chase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11416, 1, 33557233) /* SETUP_DID */
     , (11416, 3, 536870932) /* SOUND_TABLE_DID */
     , (11416, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11416, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11416, 6, 67113336) /* PALETTE_BASE_DID */
     , (11416, 7, 268436250) /* CLOTHINGBASE_DID */
     , (11416, 8, 100672068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11416, 9, 1048576) /* LOCATIONS_INT */
     , (11416, 1, 1) /* ITEM_TYPE_INT */
     , (11416, 5, 700) /* ENCUMB_VAL_INT */
     , (11416, 16, 1) /* ITEM_USEABLE_INT */
     , (11416, 8, 320) /* MASS_INT */
     , (11416, 18, 1) /* UI_EFFECTS_INT */
     , (11416, 19, 20000) /* VALUE_INT */
     , (11416, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11416, 151, 2) /* HOOK_TYPE_INT */
     , (11416, 93, 1044) /* PHYSICS_STATE_INT */
     , (11416, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11416, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (11416, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11416, 33, 1) /* BONDED_INT */
     , (11416, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11416, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11416, 44, 36) /* DAMAGE_INT */
     , (11416, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11416, 45, 1) /* DAMAGE_TYPE_INT */
     , (11416, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11416, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11416, 47, 4) /* ATTACK_TYPE_INT */
     , (11416, 48, 1) /* WEAPON_SKILL_INT */
     , (11416, 49, 60) /* WEAPON_TIME_INT */
     , (11416, 114, 1) /* ATTUNED_INT */
     , (11416, 51, 1) /* COMBAT_USE_INT */
     , (11416, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11416, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11416, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11416, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11416, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11416, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11416, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11416, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11416, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11416, 99, True) /* IVORYABLE_BOOL */
     , (11416, 22, True) /* INSCRIBABLE_BOOL */
     , (11416, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11416, 2454) /* Thorns_SpellID */
     , (11416, 2438) /* RockslideLesser_SpellID */
     , (11416, 2441) /* StoneCliffsLesser_SpellID */
     , (11416, 2444) /* StrengthofEarthLesser_SpellID */
     , (11416, 2456) /* CascadeAxeLesser_SpellID */
     , (11416, 2448) /* Growth_SpellID */
     , (11416, 2451) /* HuntersAcumen_SpellID */
     , (11416, 2471) /* StillWaterLesser_SpellID */
     , (11416, 2474) /* TorrentLesser_SpellID */;

