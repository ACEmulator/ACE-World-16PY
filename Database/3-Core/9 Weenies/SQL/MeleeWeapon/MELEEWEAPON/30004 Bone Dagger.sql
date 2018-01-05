/* Weenie - Bone Dagger (30004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30004, 'daggerruschklow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30004, 0, 30004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30004, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30004, 1, 33558584) /* SETUP_DID */
     , (30004, 3, 536870932) /* SOUND_TABLE_DID */
     , (30004, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30004, 8, 100675766) /* ICON_DID */
     , (30004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30004, 33, -2) /* BONDED_INT */
     , (30004, 9, 1048576) /* LOCATIONS_INT */
     , (30004, 1, 1) /* ITEM_TYPE_INT */
     , (30004, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (30004, 93, 1044) /* PHYSICS_STATE_INT */
     , (30004, 5, 135) /* ENCUMB_VAL_INT */
     , (30004, 16, 1) /* ITEM_USEABLE_INT */
     , (30004, 8, 90) /* MASS_INT */
     , (30004, 19, 40) /* VALUE_INT */
     , (30004, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30004, 107, 500) /* ITEM_CUR_MANA_INT */
     , (30004, 44, 6) /* DAMAGE_INT */
     , (30004, 108, 500) /* ITEM_MAX_MANA_INT */
     , (30004, 45, 32) /* DAMAGE_TYPE_INT */
     , (30004, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30004, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30004, 47, 486) /* ATTACK_TYPE_INT */
     , (30004, 48, 4) /* WEAPON_SKILL_INT */
     , (30004, 49, 1) /* WEAPON_TIME_INT */
     , (30004, 114, 1) /* ATTUNED_INT */
     , (30004, 51, 1) /* COMBAT_USE_INT */
     , (30004, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30004, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30004, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30004, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30004, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30004, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30004, 1613) /* BloodDrinker3_SpellID */
     , (30004, 1624) /* SwiftKiller3_SpellID */;

