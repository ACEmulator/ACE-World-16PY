/* Weenie - Morning Star (3948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3948, 'monougamorningstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3948, 18, 3948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3948, 1, 'Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3948, 1, 33554748) /* SETUP_DID */
     , (3948, 3, 536870932) /* SOUND_TABLE_DID */
     , (3948, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3948, 6, 67111919) /* PALETTE_BASE_DID */
     , (3948, 7, 268435764) /* CLOTHINGBASE_DID */
     , (3948, 8, 100668965) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3948, 33, -2) /* BONDED_INT */
     , (3948, 9, 1048576) /* LOCATIONS_INT */
     , (3948, 1, 1) /* ITEM_TYPE_INT */
     , (3948, 19, 770) /* VALUE_INT */
     , (3948, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3948, 93, 1044) /* PHYSICS_STATE_INT */
     , (3948, 5, 1380) /* ENCUMB_VAL_INT */
     , (3948, 16, 1) /* ITEM_USEABLE_INT */
     , (3948, 8, 460) /* MASS_INT */
     , (3948, 44, 10) /* DAMAGE_INT */
     , (3948, 45, 4) /* DAMAGE_TYPE_INT */
     , (3948, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3948, 47, 4) /* ATTACK_TYPE_INT */
     , (3948, 48, 5) /* WEAPON_SKILL_INT */
     , (3948, 49, 70) /* WEAPON_TIME_INT */
     , (3948, 51, 1) /* COMBAT_USE_INT */
     , (3948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3948, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (3948, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3948, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (3948, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3948, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3948, 22, True) /* INSCRIBABLE_BOOL */;

