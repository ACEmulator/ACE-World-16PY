/* Weenie - Viamontian Low-Stakes Gambling Token (29219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29219, 'tokengamblinglowvia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29219, 0, 29219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29219, 16, 'Good at all Viamontian gambling establishments.') /* LONG_DESC_STRING */
     , (29219, 1, 'Viamontian Low-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29219, 1, 33557006) /* SETUP_DID */
     , (29219, 3, 536870932) /* SOUND_TABLE_DID */
     , (29219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29219, 6, 67113173) /* PALETTE_BASE_DID */
     , (29219, 7, 268436161) /* CLOTHINGBASE_DID */
     , (29219, 8, 100671523) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29219, 9, 0) /* LOCATIONS_INT */
     , (29219, 1, 128) /* ITEM_TYPE_INT */
     , (29219, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29219, 5, 10) /* ENCUMB_VAL_INT */
     , (29219, 8, 10) /* MASS_INT */
     , (29219, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29219, 12, 1) /* STACK_SIZE_INT */
     , (29219, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29219, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (29219, 16, 1) /* ITEM_USEABLE_INT */
     , (29219, 19, 1000) /* VALUE_INT */
     , (29219, 93, 1044) /* PHYSICS_STATE_INT */
     , (29219, 33, 1) /* BONDED_INT */
     , (29219, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29219, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29219, 23, True) /* DESTROY_ON_SELL_BOOL */;

