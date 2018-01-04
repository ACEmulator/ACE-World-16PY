/* Weenie - Yari (8626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8626, 'yarimonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8626, 18, 8626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8626, 1, 'Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8626, 1, 33554824) /* SETUP_DID */
     , (8626, 3, 536870932) /* SOUND_TABLE_DID */
     , (8626, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8626, 6, 67111919) /* PALETTE_BASE_DID */
     , (8626, 7, 268435777) /* CLOTHINGBASE_DID */
     , (8626, 8, 100669085) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8626, 33, -2) /* BONDED_INT */
     , (8626, 9, 1048576) /* LOCATIONS_INT */
     , (8626, 1, 1) /* ITEM_TYPE_INT */
     , (8626, 19, 240) /* VALUE_INT */
     , (8626, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8626, 93, 1044) /* PHYSICS_STATE_INT */
     , (8626, 5, 750) /* ENCUMB_VAL_INT */
     , (8626, 16, 1) /* ITEM_USEABLE_INT */
     , (8626, 8, 150) /* MASS_INT */
     , (8626, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8626, 44, 20) /* DAMAGE_INT */
     , (8626, 45, 2) /* DAMAGE_TYPE_INT */
     , (8626, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8626, 47, 2) /* ATTACK_TYPE_INT */
     , (8626, 48, 9) /* WEAPON_SKILL_INT */
     , (8626, 49, 30) /* WEAPON_TIME_INT */
     , (8626, 51, 1) /* COMBAT_USE_INT */
     , (8626, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8626, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8626, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (8626, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8626, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8626, 22, True) /* INSCRIBABLE_BOOL */
     , (8626, 23, True) /* DESTROY_ON_SELL_BOOL */;

