/* Weenie - Bone Dagger (27123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27123, 'dirkburunboneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27123, 0, 27123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27123, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27123, 1, 33558584) /* SETUP_DID */
     , (27123, 3, 536870932) /* SOUND_TABLE_DID */
     , (27123, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27123, 8, 100675766) /* ICON_DID */
     , (27123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27123, 33, -2) /* BONDED_INT */
     , (27123, 9, 1048576) /* LOCATIONS_INT */
     , (27123, 1, 1) /* ITEM_TYPE_INT */
     , (27123, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27123, 93, 1044) /* PHYSICS_STATE_INT */
     , (27123, 5, 135) /* ENCUMB_VAL_INT */
     , (27123, 16, 1) /* ITEM_USEABLE_INT */
     , (27123, 8, 90) /* MASS_INT */
     , (27123, 19, 40) /* VALUE_INT */
     , (27123, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27123, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27123, 44, 8) /* DAMAGE_INT */
     , (27123, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27123, 45, 32) /* DAMAGE_TYPE_INT */
     , (27123, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27123, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27123, 47, 486) /* ATTACK_TYPE_INT */
     , (27123, 48, 4) /* WEAPON_SKILL_INT */
     , (27123, 49, 1) /* WEAPON_TIME_INT */
     , (27123, 114, 1) /* ATTUNED_INT */
     , (27123, 179, 4) /* IMBUED_EFFECT_INT */
     , (27123, 51, 1) /* COMBAT_USE_INT */
     , (27123, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27123, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27123, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27123, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27123, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27123, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27123, 2116) /* Swiftkiller7_SpellID */
     , (27123, 2096) /* BloodDrinker7_SpellID */;

