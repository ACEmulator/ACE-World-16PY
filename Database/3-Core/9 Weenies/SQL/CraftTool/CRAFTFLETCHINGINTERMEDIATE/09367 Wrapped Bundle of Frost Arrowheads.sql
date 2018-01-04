/* Weenie - Wrapped Bundle of Frost Arrowheads (9367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9367, 'wrappedarrowheadfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9367, 16, 9367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9367, 1, 'Wrapped Bundle of Frost Arrowheads') /* NAME_STRING */
     , (9367, 20, 'Wrapped Bundles of Frost Arrowheads') /* PLURAL_NAME_STRING */
     , (9367, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9367, 1, 33557030) /* SETUP_DID */
     , (9367, 3, 536870932) /* SOUND_TABLE_DID */
     , (9367, 8, 100671598) /* ICON_DID */
     , (9367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9367, 9, 0) /* LOCATIONS_INT */
     , (9367, 1, 134217728) /* ITEM_TYPE_INT */
     , (9367, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9367, 5, 10) /* ENCUMB_VAL_INT */
     , (9367, 8, 10) /* MASS_INT */
     , (9367, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9367, 12, 1) /* STACK_SIZE_INT */
     , (9367, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9367, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (9367, 16, 524296) /* ITEM_USEABLE_INT */
     , (9367, 19, 1500) /* VALUE_INT */
     , (9367, 93, 1044) /* PHYSICS_STATE_INT */
     , (9367, 94, 134217728) /* TARGET_TYPE_INT */
     , (9367, 33, 1) /* BONDED_INT */
     , (9367, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9367, 69, False) /* IS_SELLABLE_BOOL */
     , (9367, 23, True) /* DESTROY_ON_SELL_BOOL */;

