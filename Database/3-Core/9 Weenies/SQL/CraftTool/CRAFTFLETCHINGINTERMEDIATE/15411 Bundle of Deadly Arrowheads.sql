/* Weenie - Bundle of Deadly Arrowheads (15411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15411, 'arrowheaddeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15411, 16, 15411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15411, 1, 'Bundle of Deadly Arrowheads') /* NAME_STRING */
     , (15411, 20, 'Bundles of Deadly Arrowheads') /* PLURAL_NAME_STRING */
     , (15411, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15411, 1, 33555958) /* SETUP_DID */
     , (15411, 3, 536870932) /* SOUND_TABLE_DID */
     , (15411, 8, 100672676) /* ICON_DID */
     , (15411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15411, 9, 0) /* LOCATIONS_INT */
     , (15411, 1, 134217728) /* ITEM_TYPE_INT */
     , (15411, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15411, 5, 10) /* ENCUMB_VAL_INT */
     , (15411, 8, 10) /* MASS_INT */
     , (15411, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15411, 12, 1) /* STACK_SIZE_INT */
     , (15411, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15411, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (15411, 16, 524296) /* ITEM_USEABLE_INT */
     , (15411, 19, 50) /* VALUE_INT */
     , (15411, 93, 1044) /* PHYSICS_STATE_INT */
     , (15411, 94, 134217728) /* TARGET_TYPE_INT */
     , (15411, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15411, 69, False) /* IS_SELLABLE_BOOL */;

