/* Weenie - Raw Egg Noodles (14796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14796, 'rawnoodlesegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14796, 0, 14796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14796, 1, 'Raw Egg Noodles') /* NAME_STRING */
     , (14796, 20, 'Batches of Raw Egg Noodles') /* PLURAL_NAME_STRING */
     , (14796, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14796, 1, 33554817) /* SETUP_DID */
     , (14796, 3, 536870932) /* SOUND_TABLE_DID */
     , (14796, 8, 100672549) /* ICON_DID */
     , (14796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14796, 9, 0) /* LOCATIONS_INT */
     , (14796, 1, 4194304) /* ITEM_TYPE_INT */
     , (14796, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14796, 5, 50) /* ENCUMB_VAL_INT */
     , (14796, 8, 25) /* MASS_INT */
     , (14796, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14796, 12, 1) /* STACK_SIZE_INT */
     , (14796, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14796, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (14796, 16, 524296) /* ITEM_USEABLE_INT */
     , (14796, 19, 4) /* VALUE_INT */
     , (14796, 93, 1044) /* PHYSICS_STATE_INT */
     , (14796, 94, 4194336) /* TARGET_TYPE_INT */
     , (14796, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14796, 69, False) /* IS_SELLABLE_BOOL */;

