/* Weenie - Wrapped Bundle of Arrowheads (9359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9359, 'wrappedarrowhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9359, 16, 9359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9359, 1, 'Wrapped Bundle of Arrowheads') /* NAME_STRING */
     , (9359, 20, 'Wrapped Bundles of Arrowheads') /* PLURAL_NAME_STRING */
     , (9359, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9359, 1, 33557030) /* SETUP_DID */
     , (9359, 3, 536870932) /* SOUND_TABLE_DID */
     , (9359, 8, 100671611) /* ICON_DID */
     , (9359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9359, 9, 0) /* LOCATIONS_INT */
     , (9359, 1, 134217728) /* ITEM_TYPE_INT */
     , (9359, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9359, 5, 10) /* ENCUMB_VAL_INT */
     , (9359, 8, 10) /* MASS_INT */
     , (9359, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9359, 12, 1) /* STACK_SIZE_INT */
     , (9359, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9359, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (9359, 16, 524296) /* ITEM_USEABLE_INT */
     , (9359, 19, 250) /* VALUE_INT */
     , (9359, 93, 1044) /* PHYSICS_STATE_INT */
     , (9359, 94, 134217728) /* TARGET_TYPE_INT */
     , (9359, 33, 1) /* BONDED_INT */
     , (9359, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9359, 23, True) /* DESTROY_ON_SELL_BOOL */;

