/* Weenie - Bundle of Chorizite Arrowheads (21997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21997, 'arrowheadchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21997, 16, 21997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21997, 1, 'Bundle of Chorizite Arrowheads') /* NAME_STRING */
     , (21997, 20, 'Bundles of Chorizite Arrowheads') /* PLURAL_NAME_STRING */
     , (21997, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21997, 1, 33555958) /* SETUP_DID */
     , (21997, 3, 536870932) /* SOUND_TABLE_DID */
     , (21997, 8, 100673586) /* ICON_DID */
     , (21997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21997, 9, 0) /* LOCATIONS_INT */
     , (21997, 1, 134217728) /* ITEM_TYPE_INT */
     , (21997, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21997, 5, 10) /* ENCUMB_VAL_INT */
     , (21997, 8, 10) /* MASS_INT */
     , (21997, 11, 100) /* MAX_STACK_SIZE_INT */
     , (21997, 12, 1) /* STACK_SIZE_INT */
     , (21997, 14, 10) /* STACK_UNIT_MASS_INT */
     , (21997, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (21997, 16, 524296) /* ITEM_USEABLE_INT */
     , (21997, 19, 5) /* VALUE_INT */
     , (21997, 93, 1044) /* PHYSICS_STATE_INT */
     , (21997, 94, 134217728) /* TARGET_TYPE_INT */
     , (21997, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21997, 69, False) /* IS_SELLABLE_BOOL */;

