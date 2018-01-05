/* Weenie - Audetaunga's Tewhate of the Mountains (11413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11413, 'axetewhatemountains-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11413, 0, 11413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11413, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11413, 1, 'Audetaunga''s Tewhate of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11413, 1, 33557233) /* SETUP_DID */
     , (11413, 3, 536870932) /* SOUND_TABLE_DID */
     , (11413, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11413, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11413, 6, 67113336) /* PALETTE_BASE_DID */
     , (11413, 7, 268436248) /* CLOTHINGBASE_DID */
     , (11413, 8, 100672066) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11413, 9, 1048576) /* LOCATIONS_INT */
     , (11413, 1, 1) /* ITEM_TYPE_INT */
     , (11413, 5, 700) /* ENCUMB_VAL_INT */
     , (11413, 16, 1) /* ITEM_USEABLE_INT */
     , (11413, 8, 320) /* MASS_INT */
     , (11413, 18, 1) /* UI_EFFECTS_INT */
     , (11413, 19, 20000) /* VALUE_INT */
     , (11413, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11413, 151, 2) /* HOOK_TYPE_INT */
     , (11413, 93, 1044) /* PHYSICS_STATE_INT */
     , (11413, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11413, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (11413, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11413, 33, 1) /* BONDED_INT */
     , (11413, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11413, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11413, 44, 36) /* DAMAGE_INT */
     , (11413, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11413, 45, 1) /* DAMAGE_TYPE_INT */
     , (11413, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11413, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11413, 47, 4) /* ATTACK_TYPE_INT */
     , (11413, 48, 1) /* WEAPON_SKILL_INT */
     , (11413, 49, 60) /* WEAPON_TIME_INT */
     , (11413, 114, 1) /* ATTUNED_INT */
     , (11413, 51, 1) /* COMBAT_USE_INT */
     , (11413, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11413, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11413, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11413, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (11413, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11413, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11413, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11413, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11413, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11413, 99, True) /* IVORYABLE_BOOL */
     , (11413, 22, True) /* INSCRIBABLE_BOOL */
     , (11413, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11413, 2437) /* RockslideGreater_SpellID */
     , (11413, 2440) /* StoneCliffsGreater_SpellID */
     , (11413, 2443) /* StrengthofEarthGreater_SpellID */;

