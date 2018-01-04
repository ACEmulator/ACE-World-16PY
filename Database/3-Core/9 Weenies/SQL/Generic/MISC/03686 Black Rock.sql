/* Weenie - Black Rock (3686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3686, 'rockblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3686, 18, 3686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3686, 1, 'Black Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3686, 1, 33554669) /* SETUP_DID */
     , (3686, 3, 536870932) /* SOUND_TABLE_DID */
     , (3686, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3686, 6, 67111928) /* PALETTE_BASE_DID */
     , (3686, 7, 268435751) /* CLOTHINGBASE_DID */
     , (3686, 8, 100670073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3686, 9, 0) /* LOCATIONS_INT */
     , (3686, 1, 128) /* ITEM_TYPE_INT */
     , (3686, 19, 150) /* VALUE_INT */
     , (3686, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3686, 93, 1044) /* PHYSICS_STATE_INT */
     , (3686, 5, 150) /* ENCUMB_VAL_INT */
     , (3686, 16, 1) /* ITEM_USEABLE_INT */
     , (3686, 8, 100) /* MASS_INT */
     , (3686, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3686, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3686, 22, True) /* INSCRIBABLE_BOOL */
     , (3686, 23, True) /* DESTROY_ON_SELL_BOOL */;

