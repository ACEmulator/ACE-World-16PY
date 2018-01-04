/* Weenie - Bundle of Greater Arrowheads (5348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5348, 'arrowheadgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5348, 16, 5348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5348, 1, 'Bundle of Greater Arrowheads') /* NAME_STRING */
     , (5348, 20, 'Bundles of Greater Arrowheads') /* PLURAL_NAME_STRING */
     , (5348, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5348, 1, 33555958) /* SETUP_DID */
     , (5348, 3, 536870932) /* SOUND_TABLE_DID */
     , (5348, 8, 100670190) /* ICON_DID */
     , (5348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5348, 9, 0) /* LOCATIONS_INT */
     , (5348, 1, 134217728) /* ITEM_TYPE_INT */
     , (5348, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5348, 5, 10) /* ENCUMB_VAL_INT */
     , (5348, 8, 10) /* MASS_INT */
     , (5348, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5348, 12, 1) /* STACK_SIZE_INT */
     , (5348, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5348, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (5348, 16, 524296) /* ITEM_USEABLE_INT */
     , (5348, 19, 30) /* VALUE_INT */
     , (5348, 93, 1044) /* PHYSICS_STATE_INT */
     , (5348, 94, 134217728) /* TARGET_TYPE_INT */
     , (5348, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5348, 69, False) /* IS_SELLABLE_BOOL */;

