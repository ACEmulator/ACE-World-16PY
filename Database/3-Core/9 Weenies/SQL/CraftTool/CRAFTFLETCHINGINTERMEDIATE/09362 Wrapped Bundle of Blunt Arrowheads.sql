/* Weenie - Wrapped Bundle of Blunt Arrowheads (9362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9362, 'wrappedarrowheadblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9362, 16, 9362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9362, 1, 'Wrapped Bundle of Blunt Arrowheads') /* NAME_STRING */
     , (9362, 20, 'Wrapped Bundles of Blunt Arrowheads') /* PLURAL_NAME_STRING */
     , (9362, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9362, 1, 33557030) /* SETUP_DID */
     , (9362, 3, 536870932) /* SOUND_TABLE_DID */
     , (9362, 8, 100671594) /* ICON_DID */
     , (9362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9362, 9, 0) /* LOCATIONS_INT */
     , (9362, 1, 134217728) /* ITEM_TYPE_INT */
     , (9362, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9362, 5, 10) /* ENCUMB_VAL_INT */
     , (9362, 8, 10) /* MASS_INT */
     , (9362, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9362, 12, 1) /* STACK_SIZE_INT */
     , (9362, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9362, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9362, 16, 524296) /* ITEM_USEABLE_INT */
     , (9362, 19, 500) /* VALUE_INT */
     , (9362, 93, 1044) /* PHYSICS_STATE_INT */
     , (9362, 94, 134217728) /* TARGET_TYPE_INT */
     , (9362, 33, 1) /* BONDED_INT */
     , (9362, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9362, 23, True) /* DESTROY_ON_SELL_BOOL */;

