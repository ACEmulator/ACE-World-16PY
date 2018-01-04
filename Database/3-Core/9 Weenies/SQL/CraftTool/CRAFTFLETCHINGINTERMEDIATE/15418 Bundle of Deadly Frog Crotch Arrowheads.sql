/* Weenie - Bundle of Deadly Frog Crotch Arrowheads (15418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15418, 'arrowheaddeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15418, 16, 15418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15418, 1, 'Bundle of Deadly Frog Crotch Arrowheads') /* NAME_STRING */
     , (15418, 20, 'Bundles of Deadly Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */
     , (15418, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15418, 1, 33555958) /* SETUP_DID */
     , (15418, 3, 536870932) /* SOUND_TABLE_DID */
     , (15418, 8, 100672673) /* ICON_DID */
     , (15418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15418, 9, 0) /* LOCATIONS_INT */
     , (15418, 1, 134217728) /* ITEM_TYPE_INT */
     , (15418, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15418, 5, 10) /* ENCUMB_VAL_INT */
     , (15418, 8, 10) /* MASS_INT */
     , (15418, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15418, 12, 1) /* STACK_SIZE_INT */
     , (15418, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15418, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (15418, 16, 524296) /* ITEM_USEABLE_INT */
     , (15418, 19, 70) /* VALUE_INT */
     , (15418, 93, 1044) /* PHYSICS_STATE_INT */
     , (15418, 94, 134217728) /* TARGET_TYPE_INT */
     , (15418, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15418, 69, False) /* IS_SELLABLE_BOOL */;

