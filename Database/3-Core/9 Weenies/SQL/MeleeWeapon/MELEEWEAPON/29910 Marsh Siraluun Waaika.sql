/* Weenie - Marsh Siraluun Waaika (29910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29910, 'macesiraluunmarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29910, 18, 29910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29910, 16, 'A beautifully detailed waaika crafted from the claw of a Marsh Siraluun.') /* LONG_DESC_STRING */
     , (29910, 1, 'Marsh Siraluun Waaika') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29910, 1, 33559108) /* SETUP_DID */
     , (29910, 3, 536870932) /* SOUND_TABLE_DID */
     , (29910, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (29910, 8, 100677337) /* ICON_DID */
     , (29910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29910, 9, 1048576) /* LOCATIONS_INT */
     , (29910, 1, 1) /* ITEM_TYPE_INT */
     , (29910, 5, 350) /* ENCUMB_VAL_INT */
     , (29910, 16, 1) /* ITEM_USEABLE_INT */
     , (29910, 8, 300) /* MASS_INT */
     , (29910, 18, 1) /* UI_EFFECTS_INT */
     , (29910, 19, 1250) /* VALUE_INT */
     , (29910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29910, 151, 2) /* HOOK_TYPE_INT */
     , (29910, 93, 1044) /* PHYSICS_STATE_INT */
     , (29910, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29910, 107, 400) /* ITEM_CUR_MANA_INT */
     , (29910, 44, 20) /* DAMAGE_INT */
     , (29910, 108, 400) /* ITEM_MAX_MANA_INT */
     , (29910, 45, 1) /* DAMAGE_TYPE_INT */
     , (29910, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (29910, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29910, 47, 4) /* ATTACK_TYPE_INT */
     , (29910, 48, 5) /* WEAPON_SKILL_INT */
     , (29910, 49, 45) /* WEAPON_TIME_INT */
     , (29910, 51, 1) /* COMBAT_USE_INT */
     , (29910, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29910, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (29910, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (29910, 5, -0.033) /* MANA_RATE_FLOAT */
     , (29910, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (29910, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29910, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29910, 1588) /* HeartSeeker2_SpellID */
     , (29910, 1612) /* BloodDrinker2_SpellID */
     , (29910, 341) /* MaceMasteryOther2_SpellID */;

