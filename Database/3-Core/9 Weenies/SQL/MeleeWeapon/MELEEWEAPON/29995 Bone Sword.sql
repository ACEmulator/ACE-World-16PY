/* Weenie - Bone Sword (29995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29995, 'swordruschkmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29995, 18, 29995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29995, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29995, 1, 33558586) /* SETUP_DID */
     , (29995, 3, 536870932) /* SOUND_TABLE_DID */
     , (29995, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29995, 8, 100675765) /* ICON_DID */
     , (29995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29995, 33, -2) /* BONDED_INT */
     , (29995, 9, 1048576) /* LOCATIONS_INT */
     , (29995, 1, 1) /* ITEM_TYPE_INT */
     , (29995, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29995, 93, 1044) /* PHYSICS_STATE_INT */
     , (29995, 5, 450) /* ENCUMB_VAL_INT */
     , (29995, 16, 1) /* ITEM_USEABLE_INT */
     , (29995, 8, 180) /* MASS_INT */
     , (29995, 19, 1150) /* VALUE_INT */
     , (29995, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29995, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29995, 44, 28) /* DAMAGE_INT */
     , (29995, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29995, 45, 3) /* DAMAGE_TYPE_INT */
     , (29995, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29995, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29995, 47, 6) /* ATTACK_TYPE_INT */
     , (29995, 48, 11) /* WEAPON_SKILL_INT */
     , (29995, 49, 40) /* WEAPON_TIME_INT */
     , (29995, 51, 1) /* COMBAT_USE_INT */
     , (29995, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29995, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29995, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (29995, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29995, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29995, 22, True) /* INSCRIBABLE_BOOL */
     , (29995, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29995, 1614) /* BloodDrinker4_SpellID */
     , (29995, 1625) /* SwiftKiller4_SpellID */;

