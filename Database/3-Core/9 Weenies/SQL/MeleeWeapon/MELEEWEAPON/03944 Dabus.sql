/* Weenie - Dabus (3944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3944, 'monougadabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3944, 18, 3944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3944, 1, 'Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3944, 1, 33554747) /* SETUP_DID */
     , (3944, 3, 536870932) /* SOUND_TABLE_DID */
     , (3944, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3944, 6, 67111919) /* PALETTE_BASE_DID */
     , (3944, 7, 268435793) /* CLOTHINGBASE_DID */
     , (3944, 8, 100668865) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3944, 33, -2) /* BONDED_INT */
     , (3944, 9, 1048576) /* LOCATIONS_INT */
     , (3944, 1, 1) /* ITEM_TYPE_INT */
     , (3944, 19, 530) /* VALUE_INT */
     , (3944, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3944, 93, 1044) /* PHYSICS_STATE_INT */
     , (3944, 5, 800) /* ENCUMB_VAL_INT */
     , (3944, 16, 1) /* ITEM_USEABLE_INT */
     , (3944, 8, 320) /* MASS_INT */
     , (3944, 44, 7) /* DAMAGE_INT */
     , (3944, 45, 4) /* DAMAGE_TYPE_INT */
     , (3944, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3944, 47, 4) /* ATTACK_TYPE_INT */
     , (3944, 48, 5) /* WEAPON_SKILL_INT */
     , (3944, 49, 35) /* WEAPON_TIME_INT */
     , (3944, 51, 1) /* COMBAT_USE_INT */
     , (3944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3944, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3944, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (3944, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3944, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3944, 22, True) /* INSCRIBABLE_BOOL */;

