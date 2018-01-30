/* Weenie - Wrapped Bundle of Deadly Broad Arrowheads (15424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15424, 'wrappedarrowheaddeadlybroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15424, 0, 15424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15424, 1, 'Wrapped Bundle of Deadly Broad Arrowheads') /* NAME_STRING */
     , (15424, 20, 'Wrapped Bundles of Deadly Broad Arrowheads') /* PLURAL_NAME_STRING */
     , (15424, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15424, 1, 33557030) /* SETUP_DID */
     , (15424, 3, 536870932) /* SOUND_TABLE_DID */
     , (15424, 8, 100672690) /* ICON_DID */
     , (15424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15424, 9, 0) /* LOCATIONS_INT */
     , (15424, 1, 134217728) /* ITEM_TYPE_INT */
     , (15424, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15424, 5, 10) /* ENCUMB_VAL_INT */
     , (15424, 8, 10) /* MASS_INT */
     , (15424, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15424, 12, 1) /* STACK_SIZE_INT */
     , (15424, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15424, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (15424, 16, 524296) /* ITEM_USEABLE_INT */
     , (15424, 19, 2500) /* VALUE_INT */
     , (15424, 93, 1044) /* PHYSICS_STATE_INT */
     , (15424, 94, 134217728) /* TARGET_TYPE_INT */
     , (15424, 33, 1) /* BONDED_INT */
     , (15424, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15424, 69, False) /* IS_SELLABLE_BOOL */
     , (15424, 23, True) /* DESTROY_ON_SELL_BOOL */;

