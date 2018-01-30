/* Weenie - Bundle of Arrowheads (4586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4586, 'arrowhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4586, 0, 4586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4586, 1, 'Bundle of Arrowheads') /* NAME_STRING */
     , (4586, 20, 'Bundles of Arrowheads') /* PLURAL_NAME_STRING */
     , (4586, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4586, 1, 33555958) /* SETUP_DID */
     , (4586, 3, 536870932) /* SOUND_TABLE_DID */
     , (4586, 8, 100670203) /* ICON_DID */
     , (4586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4586, 9, 0) /* LOCATIONS_INT */
     , (4586, 1, 134217728) /* ITEM_TYPE_INT */
     , (4586, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4586, 5, 10) /* ENCUMB_VAL_INT */
     , (4586, 8, 10) /* MASS_INT */
     , (4586, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4586, 12, 1) /* STACK_SIZE_INT */
     , (4586, 14, 10) /* STACK_UNIT_MASS_INT */
     , (4586, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4586, 16, 524296) /* ITEM_USEABLE_INT */
     , (4586, 19, 5) /* VALUE_INT */
     , (4586, 93, 1044) /* PHYSICS_STATE_INT */
     , (4586, 94, 134217728) /* TARGET_TYPE_INT */
     , (4586, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4586, 69, False) /* IS_SELLABLE_BOOL */;

