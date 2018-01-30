/* Weenie - Club (7967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7967, 'clubmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7967, 0, 7967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7967, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7967, 1, 33554731) /* SETUP_DID */
     , (7967, 3, 536870932) /* SOUND_TABLE_DID */
     , (7967, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7967, 6, 67111919) /* PALETTE_BASE_DID */
     , (7967, 7, 268435761) /* CLOTHINGBASE_DID */
     , (7967, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7967, 33, -2) /* BONDED_INT */
     , (7967, 9, 1048576) /* LOCATIONS_INT */
     , (7967, 1, 1) /* ITEM_TYPE_INT */
     , (7967, 19, 100) /* VALUE_INT */
     , (7967, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7967, 93, 1044) /* PHYSICS_STATE_INT */
     , (7967, 5, 350) /* ENCUMB_VAL_INT */
     , (7967, 16, 1) /* ITEM_USEABLE_INT */
     , (7967, 8, 140) /* MASS_INT */
     , (7967, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7967, 44, 20) /* DAMAGE_INT */
     , (7967, 45, 4) /* DAMAGE_TYPE_INT */
     , (7967, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7967, 47, 4) /* ATTACK_TYPE_INT */
     , (7967, 48, 5) /* WEAPON_SKILL_INT */
     , (7967, 49, 40) /* WEAPON_TIME_INT */
     , (7967, 114, 1) /* ATTUNED_INT */
     , (7967, 51, 1) /* COMBAT_USE_INT */
     , (7967, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7967, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7967, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7967, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (7967, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7967, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7967, 22, True) /* INSCRIBABLE_BOOL */
     , (7967, 23, True) /* DESTROY_ON_SELL_BOOL */;

