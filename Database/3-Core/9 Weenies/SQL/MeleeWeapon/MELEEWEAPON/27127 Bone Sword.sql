/* Weenie - Bone Sword (27127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27127, 'swordburunboneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27127, 18, 27127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27127, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27127, 1, 33558586) /* SETUP_DID */
     , (27127, 3, 536870932) /* SOUND_TABLE_DID */
     , (27127, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27127, 8, 100675765) /* ICON_DID */
     , (27127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27127, 33, -2) /* BONDED_INT */
     , (27127, 9, 1048576) /* LOCATIONS_INT */
     , (27127, 1, 1) /* ITEM_TYPE_INT */
     , (27127, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27127, 93, 1044) /* PHYSICS_STATE_INT */
     , (27127, 5, 450) /* ENCUMB_VAL_INT */
     , (27127, 16, 1) /* ITEM_USEABLE_INT */
     , (27127, 8, 180) /* MASS_INT */
     , (27127, 19, 1150) /* VALUE_INT */
     , (27127, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27127, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27127, 44, 38) /* DAMAGE_INT */
     , (27127, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27127, 45, 3) /* DAMAGE_TYPE_INT */
     , (27127, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27127, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27127, 47, 6) /* ATTACK_TYPE_INT */
     , (27127, 48, 11) /* WEAPON_SKILL_INT */
     , (27127, 49, 40) /* WEAPON_TIME_INT */
     , (27127, 51, 1) /* COMBAT_USE_INT */
     , (27127, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27127, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27127, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (27127, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27127, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27127, 22, True) /* INSCRIBABLE_BOOL */
     , (27127, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27127, 2116) /* Swiftkiller7_SpellID */
     , (27127, 2096) /* BloodDrinker7_SpellID */;

