/* Weenie - Wrapped Bundle of Greater Lightning Arrowheads (9373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9373, 'wrappedarrowheadgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9373, 16, 9373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9373, 1, 'Wrapped Bundle of Greater Lightning Arrowheads') /* NAME_STRING */
     , (9373, 20, 'Wrapped Bundles of Greater Lightning Arrowheads') /* PLURAL_NAME_STRING */
     , (9373, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9373, 1, 33557030) /* SETUP_DID */
     , (9373, 3, 536870932) /* SOUND_TABLE_DID */
     , (9373, 8, 100671606) /* ICON_DID */
     , (9373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9373, 9, 0) /* LOCATIONS_INT */
     , (9373, 1, 134217728) /* ITEM_TYPE_INT */
     , (9373, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9373, 5, 10) /* ENCUMB_VAL_INT */
     , (9373, 8, 10) /* MASS_INT */
     , (9373, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9373, 12, 1) /* STACK_SIZE_INT */
     , (9373, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9373, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (9373, 16, 524296) /* ITEM_USEABLE_INT */
     , (9373, 19, 2500) /* VALUE_INT */
     , (9373, 93, 1044) /* PHYSICS_STATE_INT */
     , (9373, 94, 134217728) /* TARGET_TYPE_INT */
     , (9373, 33, 1) /* BONDED_INT */
     , (9373, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9373, 69, False) /* IS_SELLABLE_BOOL */
     , (9373, 23, True) /* DESTROY_ON_SELL_BOOL */;

