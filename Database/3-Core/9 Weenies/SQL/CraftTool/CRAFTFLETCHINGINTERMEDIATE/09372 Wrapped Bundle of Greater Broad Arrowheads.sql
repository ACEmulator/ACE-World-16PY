/* Weenie - Wrapped Bundle of Greater Broad Arrowheads (9372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9372, 'wrappedarrowheadgreaterbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9372, 16, 9372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9372, 1, 'Wrapped Bundle of Greater Broad Arrowheads') /* NAME_STRING */
     , (9372, 20, 'Wrapped Bundles of Greater Broad Arrowheads') /* PLURAL_NAME_STRING */
     , (9372, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9372, 1, 33557030) /* SETUP_DID */
     , (9372, 3, 536870932) /* SOUND_TABLE_DID */
     , (9372, 8, 100671602) /* ICON_DID */
     , (9372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9372, 9, 0) /* LOCATIONS_INT */
     , (9372, 1, 134217728) /* ITEM_TYPE_INT */
     , (9372, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9372, 5, 10) /* ENCUMB_VAL_INT */
     , (9372, 8, 10) /* MASS_INT */
     , (9372, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9372, 12, 1) /* STACK_SIZE_INT */
     , (9372, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9372, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (9372, 16, 524296) /* ITEM_USEABLE_INT */
     , (9372, 19, 1500) /* VALUE_INT */
     , (9372, 93, 1044) /* PHYSICS_STATE_INT */
     , (9372, 94, 134217728) /* TARGET_TYPE_INT */
     , (9372, 33, 1) /* BONDED_INT */
     , (9372, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9372, 69, False) /* IS_SELLABLE_BOOL */
     , (9372, 23, True) /* DESTROY_ON_SELL_BOOL */;

