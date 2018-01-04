/* Weenie - Stone Mace (30001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30001, 'clubruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30001, 18, 30001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30001, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30001, 1, 33558587) /* SETUP_DID */
     , (30001, 3, 536870932) /* SOUND_TABLE_DID */
     , (30001, 8, 100675764) /* ICON_DID */
     , (30001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30001, 9, 1048576) /* LOCATIONS_INT */
     , (30001, 1, 1) /* ITEM_TYPE_INT */
     , (30001, 93, 1044) /* PHYSICS_STATE_INT */
     , (30001, 5, 5200) /* ENCUMB_VAL_INT */
     , (30001, 16, 1) /* ITEM_USEABLE_INT */
     , (30001, 8, 2080) /* MASS_INT */
     , (30001, 19, 500) /* VALUE_INT */
     , (30001, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30001, 151, 2) /* HOOK_TYPE_INT */
     , (30001, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (30001, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30001, 107, 500) /* ITEM_CUR_MANA_INT */
     , (30001, 44, 78) /* DAMAGE_INT */
     , (30001, 108, 500) /* ITEM_MAX_MANA_INT */
     , (30001, 45, 4) /* DAMAGE_TYPE_INT */
     , (30001, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30001, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30001, 47, 4) /* ATTACK_TYPE_INT */
     , (30001, 48, 5) /* WEAPON_SKILL_INT */
     , (30001, 49, 40) /* WEAPON_TIME_INT */
     , (30001, 51, 1) /* COMBAT_USE_INT */
     , (30001, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30001, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (30001, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30001, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (30001, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30001, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30001, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30001, 2116) /* Swiftkiller7_SpellID */
     , (30001, 2096) /* BloodDrinker7_SpellID */;

