/* Weenie - Bone Dagger (26033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26033, 'dirkburunbonelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26033, 0, 26033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26033, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26033, 1, 33558584) /* SETUP_DID */
     , (26033, 3, 536870932) /* SOUND_TABLE_DID */
     , (26033, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26033, 8, 100675766) /* ICON_DID */
     , (26033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26033, 33, -2) /* BONDED_INT */
     , (26033, 9, 1048576) /* LOCATIONS_INT */
     , (26033, 1, 1) /* ITEM_TYPE_INT */
     , (26033, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26033, 93, 1044) /* PHYSICS_STATE_INT */
     , (26033, 5, 135) /* ENCUMB_VAL_INT */
     , (26033, 16, 1) /* ITEM_USEABLE_INT */
     , (26033, 8, 90) /* MASS_INT */
     , (26033, 19, 40) /* VALUE_INT */
     , (26033, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26033, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26033, 44, 6) /* DAMAGE_INT */
     , (26033, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26033, 45, 32) /* DAMAGE_TYPE_INT */
     , (26033, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26033, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26033, 47, 486) /* ATTACK_TYPE_INT */
     , (26033, 48, 4) /* WEAPON_SKILL_INT */
     , (26033, 49, 1) /* WEAPON_TIME_INT */
     , (26033, 114, 1) /* ATTUNED_INT */
     , (26033, 51, 1) /* COMBAT_USE_INT */
     , (26033, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26033, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26033, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (26033, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26033, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26033, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26033, 1613, 2) /* BloodDrinker3_SpellID */
     , (26033, 1624, 2) /* SwiftKiller3_SpellID */;

