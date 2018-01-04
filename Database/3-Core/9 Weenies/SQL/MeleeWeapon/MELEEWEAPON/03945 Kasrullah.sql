/* Weenie - Kasrullah (3945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3945, 'monougakasrullah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3945, 18, 3945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3945, 1, 'Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3945, 1, 33554741) /* SETUP_DID */
     , (3945, 3, 536870932) /* SOUND_TABLE_DID */
     , (3945, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3945, 6, 67111919) /* PALETTE_BASE_DID */
     , (3945, 7, 268435787) /* CLOTHINGBASE_DID */
     , (3945, 8, 100668905) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3945, 33, -2) /* BONDED_INT */
     , (3945, 9, 1048576) /* LOCATIONS_INT */
     , (3945, 1, 1) /* ITEM_TYPE_INT */
     , (3945, 19, 170) /* VALUE_INT */
     , (3945, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3945, 93, 1044) /* PHYSICS_STATE_INT */
     , (3945, 5, 275) /* ENCUMB_VAL_INT */
     , (3945, 16, 1) /* ITEM_USEABLE_INT */
     , (3945, 8, 110) /* MASS_INT */
     , (3945, 44, 5) /* DAMAGE_INT */
     , (3945, 45, 4) /* DAMAGE_TYPE_INT */
     , (3945, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3945, 47, 4) /* ATTACK_TYPE_INT */
     , (3945, 48, 5) /* WEAPON_SKILL_INT */
     , (3945, 49, 35) /* WEAPON_TIME_INT */
     , (3945, 51, 1) /* COMBAT_USE_INT */
     , (3945, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3945, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3945, 21, 1.2) /* WEAPON_LENGTH_FLOAT */
     , (3945, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3945, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3945, 22, True) /* INSCRIBABLE_BOOL */;

