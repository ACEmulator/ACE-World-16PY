/* Weenie - Audetaunga's Hoeroa of the Mountains (11437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11437, 'staffhoeroamountains-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11437, 0, 11437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11437, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11437, 1, 'Audetaunga''s Hoeroa of the Mountains') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11437, 1, 33557237) /* SETUP_DID */
     , (11437, 3, 536870932) /* SOUND_TABLE_DID */
     , (11437, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11437, 6, 67113336) /* PALETTE_BASE_DID */
     , (11437, 7, 268436248) /* CLOTHINGBASE_DID */
     , (11437, 8, 100672094) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11437, 9, 1048576) /* LOCATIONS_INT */
     , (11437, 1, 1) /* ITEM_TYPE_INT */
     , (11437, 5, 450) /* ENCUMB_VAL_INT */
     , (11437, 16, 1) /* ITEM_USEABLE_INT */
     , (11437, 8, 110) /* MASS_INT */
     , (11437, 18, 1) /* UI_EFFECTS_INT */
     , (11437, 19, 20000) /* VALUE_INT */
     , (11437, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11437, 151, 2) /* HOOK_TYPE_INT */
     , (11437, 93, 1044) /* PHYSICS_STATE_INT */
     , (11437, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11437, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (11437, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11437, 33, 1) /* BONDED_INT */
     , (11437, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11437, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11437, 44, 24) /* DAMAGE_INT */
     , (11437, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11437, 45, 4) /* DAMAGE_TYPE_INT */
     , (11437, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11437, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11437, 47, 6) /* ATTACK_TYPE_INT */
     , (11437, 48, 10) /* WEAPON_SKILL_INT */
     , (11437, 49, 20) /* WEAPON_TIME_INT */
     , (11437, 114, 1) /* ATTUNED_INT */
     , (11437, 51, 1) /* COMBAT_USE_INT */
     , (11437, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11437, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11437, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11437, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11437, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11437, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11437, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11437, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11437, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11437, 99, True) /* IVORYABLE_BOOL */
     , (11437, 69, False) /* IS_SELLABLE_BOOL */
     , (11437, 22, True) /* INSCRIBABLE_BOOL */
     , (11437, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11437, 2437, 2) /* RockslideGreater_SpellID */
     , (11437, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11437, 2443, 2) /* StrengthofEarthGreater_SpellID */;

