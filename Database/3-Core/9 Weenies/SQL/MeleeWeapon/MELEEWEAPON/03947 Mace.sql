/* Weenie - Mace (3947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3947, 'monougamace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3947, 18, 3947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3947, 1, 'Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3947, 1, 33554746) /* SETUP_DID */
     , (3947, 3, 536870932) /* SOUND_TABLE_DID */
     , (3947, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3947, 6, 67111919) /* PALETTE_BASE_DID */
     , (3947, 7, 268435792) /* CLOTHINGBASE_DID */
     , (3947, 8, 100668955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3947, 33, -2) /* BONDED_INT */
     , (3947, 9, 1048576) /* LOCATIONS_INT */
     , (3947, 1, 1) /* ITEM_TYPE_INT */
     , (3947, 19, 640) /* VALUE_INT */
     , (3947, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3947, 93, 1044) /* PHYSICS_STATE_INT */
     , (3947, 5, 900) /* ENCUMB_VAL_INT */
     , (3947, 16, 1) /* ITEM_USEABLE_INT */
     , (3947, 8, 360) /* MASS_INT */
     , (3947, 44, 8) /* DAMAGE_INT */
     , (3947, 45, 4) /* DAMAGE_TYPE_INT */
     , (3947, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3947, 47, 4) /* ATTACK_TYPE_INT */
     , (3947, 48, 5) /* WEAPON_SKILL_INT */
     , (3947, 49, 40) /* WEAPON_TIME_INT */
     , (3947, 51, 1) /* COMBAT_USE_INT */
     , (3947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3947, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (3947, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3947, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (3947, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3947, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3947, 22, True) /* INSCRIBABLE_BOOL */;

