/* Weenie - Kotiae (11004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11004, 'kotiaekanokeh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11004, 0, 11004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11004, 16, 'A club with sauce!') /* LONG_DESC_STRING */
     , (11004, 1, 'Kotiae') /* NAME_STRING */
     , (11004, 15, 'A club.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11004, 1, 33554731) /* SETUP_DID */
     , (11004, 3, 536870932) /* SOUND_TABLE_DID */
     , (11004, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11004, 6, 67111919) /* PALETTE_BASE_DID */
     , (11004, 7, 268435761) /* CLOTHINGBASE_DID */
     , (11004, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11004, 33, -2) /* BONDED_INT */
     , (11004, 9, 1048576) /* LOCATIONS_INT */
     , (11004, 1, 1) /* ITEM_TYPE_INT */
     , (11004, 19, 5) /* VALUE_INT */
     , (11004, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11004, 93, 1044) /* PHYSICS_STATE_INT */
     , (11004, 5, 130) /* ENCUMB_VAL_INT */
     , (11004, 16, 1) /* ITEM_USEABLE_INT */
     , (11004, 8, 130) /* MASS_INT */
     , (11004, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (11004, 44, 60) /* DAMAGE_INT */
     , (11004, 45, 4) /* DAMAGE_TYPE_INT */
     , (11004, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11004, 47, 4) /* ATTACK_TYPE_INT */
     , (11004, 48, 5) /* WEAPON_SKILL_INT */
     , (11004, 49, 1) /* WEAPON_TIME_INT */
     , (11004, 51, 1) /* COMBAT_USE_INT */
     , (11004, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11004, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11004, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11004, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (11004, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11004, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11004, 22, True) /* INSCRIBABLE_BOOL */
     , (11004, 23, True) /* DESTROY_ON_SELL_BOOL */;

