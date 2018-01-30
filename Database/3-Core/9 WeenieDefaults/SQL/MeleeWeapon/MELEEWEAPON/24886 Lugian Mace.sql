/* Weenie - Lugian Mace (24886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24886, 'lugianmaceuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24886, 0, 24886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24886, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24886, 1, 33554747) /* SETUP_DID */
     , (24886, 3, 536870932) /* SOUND_TABLE_DID */
     , (24886, 8, 100667588) /* ICON_DID */
     , (24886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24886, 9, 1048576) /* LOCATIONS_INT */
     , (24886, 1, 1) /* ITEM_TYPE_INT */
     , (24886, 93, 1044) /* PHYSICS_STATE_INT */
     , (24886, 5, 5200) /* ENCUMB_VAL_INT */
     , (24886, 16, 1) /* ITEM_USEABLE_INT */
     , (24886, 8, 2080) /* MASS_INT */
     , (24886, 19, 500) /* VALUE_INT */
     , (24886, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24886, 151, 2) /* HOOK_TYPE_INT */
     , (24886, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (24886, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24886, 107, 500) /* ITEM_CUR_MANA_INT */
     , (24886, 44, 80) /* DAMAGE_INT */
     , (24886, 108, 500) /* ITEM_MAX_MANA_INT */
     , (24886, 45, 4) /* DAMAGE_TYPE_INT */
     , (24886, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24886, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24886, 47, 4) /* ATTACK_TYPE_INT */
     , (24886, 48, 5) /* WEAPON_SKILL_INT */
     , (24886, 49, 80) /* WEAPON_TIME_INT */
     , (24886, 51, 1) /* COMBAT_USE_INT */
     , (24886, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24886, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24886, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24886, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (24886, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24886, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24886, 2116, 2) /* Swiftkiller7_SpellID */
     , (24886, 2096, 2) /* BloodDrinker7_SpellID */;

