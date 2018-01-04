/* Weenie - Wrapped Bundle of Deadly Arrowheads (15420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15420, 'wrappedarrowheaddeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15420, 16, 15420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15420, 1, 'Wrapped Bundle of Deadly Arrowheads') /* NAME_STRING */
     , (15420, 20, 'Wrapped Bundles of Deadly Arrowheads') /* PLURAL_NAME_STRING */
     , (15420, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15420, 1, 33557030) /* SETUP_DID */
     , (15420, 3, 536870932) /* SOUND_TABLE_DID */
     , (15420, 8, 100672695) /* ICON_DID */
     , (15420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15420, 9, 0) /* LOCATIONS_INT */
     , (15420, 1, 134217728) /* ITEM_TYPE_INT */
     , (15420, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15420, 5, 10) /* ENCUMB_VAL_INT */
     , (15420, 8, 10) /* MASS_INT */
     , (15420, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15420, 12, 1) /* STACK_SIZE_INT */
     , (15420, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15420, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (15420, 16, 524296) /* ITEM_USEABLE_INT */
     , (15420, 19, 2000) /* VALUE_INT */
     , (15420, 93, 1044) /* PHYSICS_STATE_INT */
     , (15420, 94, 134217728) /* TARGET_TYPE_INT */
     , (15420, 33, 1) /* BONDED_INT */
     , (15420, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15420, 69, False) /* IS_SELLABLE_BOOL */
     , (15420, 23, True) /* DESTROY_ON_SELL_BOOL */;

