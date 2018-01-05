/* Weenie - Bundle of Frog Crotch Arrowheads (5346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5346, 'arrowheadfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5346, 0, 5346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5346, 1, 'Bundle of Frog Crotch Arrowheads') /* NAME_STRING */
     , (5346, 20, 'Bundles of Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */
     , (5346, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5346, 1, 33555958) /* SETUP_DID */
     , (5346, 3, 536870932) /* SOUND_TABLE_DID */
     , (5346, 8, 100670173) /* ICON_DID */
     , (5346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5346, 9, 0) /* LOCATIONS_INT */
     , (5346, 1, 134217728) /* ITEM_TYPE_INT */
     , (5346, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5346, 5, 10) /* ENCUMB_VAL_INT */
     , (5346, 8, 10) /* MASS_INT */
     , (5346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5346, 12, 1) /* STACK_SIZE_INT */
     , (5346, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5346, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (5346, 16, 524296) /* ITEM_USEABLE_INT */
     , (5346, 19, 30) /* VALUE_INT */
     , (5346, 93, 1044) /* PHYSICS_STATE_INT */
     , (5346, 94, 134217728) /* TARGET_TYPE_INT */
     , (5346, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5346, 69, False) /* IS_SELLABLE_BOOL */;

