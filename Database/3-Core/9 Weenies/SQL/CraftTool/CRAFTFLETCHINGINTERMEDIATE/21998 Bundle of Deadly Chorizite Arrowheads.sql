/* Weenie - Bundle of Deadly Chorizite Arrowheads (21998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21998, 'arrowheadchorizitedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21998, 0, 21998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21998, 1, 'Bundle of Deadly Chorizite Arrowheads') /* NAME_STRING */
     , (21998, 20, 'Bundles of Deadly Chorizite Arrowheads') /* PLURAL_NAME_STRING */
     , (21998, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21998, 1, 33555958) /* SETUP_DID */
     , (21998, 3, 536870932) /* SOUND_TABLE_DID */
     , (21998, 8, 100673587) /* ICON_DID */
     , (21998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21998, 9, 0) /* LOCATIONS_INT */
     , (21998, 1, 134217728) /* ITEM_TYPE_INT */
     , (21998, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21998, 5, 10) /* ENCUMB_VAL_INT */
     , (21998, 8, 10) /* MASS_INT */
     , (21998, 11, 100) /* MAX_STACK_SIZE_INT */
     , (21998, 12, 1) /* STACK_SIZE_INT */
     , (21998, 14, 10) /* STACK_UNIT_MASS_INT */
     , (21998, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (21998, 16, 524296) /* ITEM_USEABLE_INT */
     , (21998, 19, 5) /* VALUE_INT */
     , (21998, 93, 1044) /* PHYSICS_STATE_INT */
     , (21998, 94, 134217728) /* TARGET_TYPE_INT */
     , (21998, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21998, 69, False) /* IS_SELLABLE_BOOL */;

