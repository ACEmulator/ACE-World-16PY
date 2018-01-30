/* Weenie - Small Shreth Hide (8658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8658, 'shrethhidesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8658, 0, 8658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8658, 16, 'A Small Shreth hide.') /* LONG_DESC_STRING */
     , (8658, 1, 'Small Shreth Hide') /* NAME_STRING */
     , (8658, 15, 'A Small Shreth hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8658, 1, 33554817) /* SETUP_DID */
     , (8658, 3, 536870932) /* SOUND_TABLE_DID */
     , (8658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8658, 6, 67111919) /* PALETTE_BASE_DID */
     , (8658, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8658, 8, 100671284) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8658, 9, 0) /* LOCATIONS_INT */
     , (8658, 1, 128) /* ITEM_TYPE_INT */
     , (8658, 19, 0) /* VALUE_INT */
     , (8658, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8658, 93, 1044) /* PHYSICS_STATE_INT */
     , (8658, 5, 100) /* ENCUMB_VAL_INT */
     , (8658, 16, 1) /* ITEM_USEABLE_INT */
     , (8658, 8, 100) /* MASS_INT */
     , (8658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8658, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8658, 22, True) /* INSCRIBABLE_BOOL */
     , (8658, 23, True) /* DESTROY_ON_SELL_BOOL */;

