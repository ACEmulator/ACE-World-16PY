/* Weenie - Stone Axe (27868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27868, 'axegurukstone4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27868, 0, 27868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27868, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27868, 1, 33558786) /* SETUP_DID */
     , (27868, 3, 536870932) /* SOUND_TABLE_DID */
     , (27868, 8, 100676578) /* ICON_DID */
     , (27868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27868, 9, 1048576) /* LOCATIONS_INT */
     , (27868, 1, 1) /* ITEM_TYPE_INT */
     , (27868, 93, 1044) /* PHYSICS_STATE_INT */
     , (27868, 5, 6400) /* ENCUMB_VAL_INT */
     , (27868, 16, 1) /* ITEM_USEABLE_INT */
     , (27868, 8, 2560) /* MASS_INT */
     , (27868, 19, 750) /* VALUE_INT */
     , (27868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27868, 151, 2) /* HOOK_TYPE_INT */
     , (27868, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27868, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27868, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27868, 44, 100) /* DAMAGE_INT */
     , (27868, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27868, 45, 1) /* DAMAGE_TYPE_INT */
     , (27868, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27868, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27868, 47, 4) /* ATTACK_TYPE_INT */
     , (27868, 48, 1) /* WEAPON_SKILL_INT */
     , (27868, 49, 60) /* WEAPON_TIME_INT */
     , (27868, 51, 1) /* COMBAT_USE_INT */
     , (27868, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27868, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (27868, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27868, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27868, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27868, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27868, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27868, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27868, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27868, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27868, 2116, 2) /* Swiftkiller7_SpellID */
     , (27868, 2096, 2) /* BloodDrinker7_SpellID */;

