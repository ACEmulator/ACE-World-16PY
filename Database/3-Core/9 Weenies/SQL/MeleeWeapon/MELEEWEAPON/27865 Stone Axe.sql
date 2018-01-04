/* Weenie - Stone Axe (27865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27865, 'axegurukstone1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27865, 18, 27865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27865, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27865, 1, 33558786) /* SETUP_DID */
     , (27865, 3, 536870932) /* SOUND_TABLE_DID */
     , (27865, 8, 100676578) /* ICON_DID */
     , (27865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27865, 9, 1048576) /* LOCATIONS_INT */
     , (27865, 1, 1) /* ITEM_TYPE_INT */
     , (27865, 93, 1044) /* PHYSICS_STATE_INT */
     , (27865, 5, 6400) /* ENCUMB_VAL_INT */
     , (27865, 16, 1) /* ITEM_USEABLE_INT */
     , (27865, 8, 2560) /* MASS_INT */
     , (27865, 19, 750) /* VALUE_INT */
     , (27865, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27865, 151, 2) /* HOOK_TYPE_INT */
     , (27865, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27865, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27865, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27865, 44, 30) /* DAMAGE_INT */
     , (27865, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27865, 45, 1) /* DAMAGE_TYPE_INT */
     , (27865, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27865, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27865, 47, 4) /* ATTACK_TYPE_INT */
     , (27865, 48, 1) /* WEAPON_SKILL_INT */
     , (27865, 49, 60) /* WEAPON_TIME_INT */
     , (27865, 51, 1) /* COMBAT_USE_INT */
     , (27865, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27865, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27865, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27865, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27865, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27865, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27865, 22, True) /* INSCRIBABLE_BOOL */
     , (27865, 70, True) /* IGNORE_SHIELDS_BY_SKILL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27865, 1614) /* BloodDrinker4_SpellID */
     , (27865, 1625) /* SwiftKiller4_SpellID */;

