/* Weenie - Mace of Dissonance (25906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25906, 'macemite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25906, 18, 25906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25906, 16, 'A mace carved and decorated from the leg bone of a fearsome Colossal Mite.') /* LONG_DESC_STRING */
     , (25906, 1, 'Mace of Dissonance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25906, 1, 33558559) /* SETUP_DID */
     , (25906, 3, 536870932) /* SOUND_TABLE_DID */
     , (25906, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25906, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (25906, 8, 100675636) /* ICON_DID */
     , (25906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25906, 9, 1048576) /* LOCATIONS_INT */
     , (25906, 1, 1) /* ITEM_TYPE_INT */
     , (25906, 5, 850) /* ENCUMB_VAL_INT */
     , (25906, 16, 1) /* ITEM_USEABLE_INT */
     , (25906, 8, 360) /* MASS_INT */
     , (25906, 18, 1) /* UI_EFFECTS_INT */
     , (25906, 19, 4500) /* VALUE_INT */
     , (25906, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25906, 151, 2) /* HOOK_TYPE_INT */
     , (25906, 93, 1044) /* PHYSICS_STATE_INT */
     , (25906, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25906, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25906, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25906, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25906, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25906, 44, 46) /* DAMAGE_INT */
     , (25906, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25906, 45, 4) /* DAMAGE_TYPE_INT */
     , (25906, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (25906, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25906, 47, 4) /* ATTACK_TYPE_INT */
     , (25906, 48, 5) /* WEAPON_SKILL_INT */
     , (25906, 49, 40) /* WEAPON_TIME_INT */
     , (25906, 51, 1) /* COMBAT_USE_INT */
     , (25906, 115, 425) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25906, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (25906, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (25906, 5, -0.33) /* MANA_RATE_FLOAT */
     , (25906, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25906, 147, 0.18) /* CRITICAL_FREQUENCY_FLOAT */
     , (25906, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (25906, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25906, 22, True) /* INSCRIBABLE_BOOL */
     , (25906, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25906, 1605) /* Defender6_SpellID */
     , (25906, 1592) /* HeartSeeker6_SpellID */
     , (25906, 1616) /* BloodDrinker6_SpellID */
     , (25906, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25906, 1626) /* SwiftKiller5_SpellID */;

