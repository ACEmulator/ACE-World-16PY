/* Weenie - Wrapped Bundle of Deadly Frost Arrowheads (15428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15428, 'wrappedarrowheaddeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15428, 16, 15428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15428, 1, 'Wrapped Bundle of Deadly Frost Arrowheads') /* NAME_STRING */
     , (15428, 20, 'Wrapped Bundles of Deadly Frost Arrowheads') /* PLURAL_NAME_STRING */
     , (15428, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15428, 1, 33557030) /* SETUP_DID */
     , (15428, 3, 536870932) /* SOUND_TABLE_DID */
     , (15428, 8, 100672693) /* ICON_DID */
     , (15428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15428, 9, 0) /* LOCATIONS_INT */
     , (15428, 1, 134217728) /* ITEM_TYPE_INT */
     , (15428, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15428, 5, 10) /* ENCUMB_VAL_INT */
     , (15428, 8, 10) /* MASS_INT */
     , (15428, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15428, 12, 1) /* STACK_SIZE_INT */
     , (15428, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15428, 15, 3000) /* STACK_UNIT_VALUE_INT */
     , (15428, 16, 524296) /* ITEM_USEABLE_INT */
     , (15428, 19, 3000) /* VALUE_INT */
     , (15428, 93, 1044) /* PHYSICS_STATE_INT */
     , (15428, 94, 134217728) /* TARGET_TYPE_INT */
     , (15428, 33, 1) /* BONDED_INT */
     , (15428, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15428, 69, False) /* IS_SELLABLE_BOOL */
     , (15428, 23, True) /* DESTROY_ON_SELL_BOOL */;

