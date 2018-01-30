/* Weenie - Bundle of Broad Arrowheads (5345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5345, 'arrowheadbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5345, 0, 5345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5345, 1, 'Bundle of Broad Arrowheads') /* NAME_STRING */
     , (5345, 20, 'Bundles of Broad Arrowheads') /* PLURAL_NAME_STRING */
     , (5345, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5345, 1, 33555958) /* SETUP_DID */
     , (5345, 3, 536870932) /* SOUND_TABLE_DID */
     , (5345, 8, 100670170) /* ICON_DID */
     , (5345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5345, 9, 0) /* LOCATIONS_INT */
     , (5345, 1, 134217728) /* ITEM_TYPE_INT */
     , (5345, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5345, 5, 10) /* ENCUMB_VAL_INT */
     , (5345, 8, 10) /* MASS_INT */
     , (5345, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5345, 12, 1) /* STACK_SIZE_INT */
     , (5345, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5345, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (5345, 16, 524296) /* ITEM_USEABLE_INT */
     , (5345, 19, 12) /* VALUE_INT */
     , (5345, 93, 1044) /* PHYSICS_STATE_INT */
     , (5345, 94, 134217728) /* TARGET_TYPE_INT */
     , (5345, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5345, 69, False) /* IS_SELLABLE_BOOL */;

