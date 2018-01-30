/* Weenie - Wrapped Bundle of Lightning Arrowheads (9364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9364, 'wrappedarrowheadelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9364, 0, 9364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9364, 1, 'Wrapped Bundle of Lightning Arrowheads') /* NAME_STRING */
     , (9364, 20, 'Wrapped Bundles of Lightning Arrowheads') /* PLURAL_NAME_STRING */
     , (9364, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9364, 1, 33557030) /* SETUP_DID */
     , (9364, 3, 536870932) /* SOUND_TABLE_DID */
     , (9364, 8, 100671608) /* ICON_DID */
     , (9364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9364, 9, 0) /* LOCATIONS_INT */
     , (9364, 1, 134217728) /* ITEM_TYPE_INT */
     , (9364, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9364, 5, 10) /* ENCUMB_VAL_INT */
     , (9364, 8, 10) /* MASS_INT */
     , (9364, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9364, 12, 1) /* STACK_SIZE_INT */
     , (9364, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9364, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (9364, 16, 524296) /* ITEM_USEABLE_INT */
     , (9364, 19, 1500) /* VALUE_INT */
     , (9364, 93, 1044) /* PHYSICS_STATE_INT */
     , (9364, 94, 134217728) /* TARGET_TYPE_INT */
     , (9364, 33, 1) /* BONDED_INT */
     , (9364, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9364, 69, False) /* IS_SELLABLE_BOOL */
     , (9364, 23, True) /* DESTROY_ON_SELL_BOOL */;

