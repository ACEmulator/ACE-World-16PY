/* Weenie - Bone Sword (29977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29977, 'swordknightlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29977, 0, 29977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29977, 1, 'Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29977, 1, 33558586) /* SETUP_DID */
     , (29977, 3, 536870932) /* SOUND_TABLE_DID */
     , (29977, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29977, 8, 100675765) /* ICON_DID */
     , (29977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29977, 33, -2) /* BONDED_INT */
     , (29977, 9, 1048576) /* LOCATIONS_INT */
     , (29977, 1, 1) /* ITEM_TYPE_INT */
     , (29977, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29977, 93, 1044) /* PHYSICS_STATE_INT */
     , (29977, 5, 450) /* ENCUMB_VAL_INT */
     , (29977, 16, 1) /* ITEM_USEABLE_INT */
     , (29977, 8, 180) /* MASS_INT */
     , (29977, 19, 1150) /* VALUE_INT */
     , (29977, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29977, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29977, 44, 16) /* DAMAGE_INT */
     , (29977, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29977, 45, 3) /* DAMAGE_TYPE_INT */
     , (29977, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29977, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29977, 47, 6) /* ATTACK_TYPE_INT */
     , (29977, 48, 11) /* WEAPON_SKILL_INT */
     , (29977, 49, 40) /* WEAPON_TIME_INT */
     , (29977, 51, 1) /* COMBAT_USE_INT */
     , (29977, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29977, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29977, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (29977, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29977, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29977, 22, True) /* INSCRIBABLE_BOOL */
     , (29977, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29977, 1613, 2) /* BloodDrinker3_SpellID */
     , (29977, 1624, 2) /* SwiftKiller3_SpellID */;

