/* Weenie - Bundle of Deadly Frost Arrowheads (15419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15419, 'arrowheaddeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15419, 16, 15419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15419, 1, 'Bundle of Deadly Frost Arrowheads') /* NAME_STRING */
     , (15419, 20, 'Bundles of Deadly Frost Arrowheads') /* PLURAL_NAME_STRING */
     , (15419, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15419, 1, 33555958) /* SETUP_DID */
     , (15419, 3, 536870932) /* SOUND_TABLE_DID */
     , (15419, 8, 100672674) /* ICON_DID */
     , (15419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15419, 9, 0) /* LOCATIONS_INT */
     , (15419, 1, 134217728) /* ITEM_TYPE_INT */
     , (15419, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15419, 5, 10) /* ENCUMB_VAL_INT */
     , (15419, 8, 10) /* MASS_INT */
     , (15419, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15419, 12, 1) /* STACK_SIZE_INT */
     , (15419, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15419, 15, 90) /* STACK_UNIT_VALUE_INT */
     , (15419, 16, 524296) /* ITEM_USEABLE_INT */
     , (15419, 19, 90) /* VALUE_INT */
     , (15419, 93, 1044) /* PHYSICS_STATE_INT */
     , (15419, 94, 134217728) /* TARGET_TYPE_INT */
     , (15419, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15419, 69, False) /* IS_SELLABLE_BOOL */;

