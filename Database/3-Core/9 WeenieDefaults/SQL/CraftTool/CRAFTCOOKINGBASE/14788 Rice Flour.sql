/* Weenie - Rice Flour (14788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14788, 'flourrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14788, 0, 14788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14788, 1, 'Rice Flour') /* NAME_STRING */
     , (14788, 20, 'Bags of Rice Flour') /* PLURAL_NAME_STRING */
     , (14788, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14788, 1, 33555974) /* SETUP_DID */
     , (14788, 3, 536870932) /* SOUND_TABLE_DID */
     , (14788, 8, 100672567) /* ICON_DID */
     , (14788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14788, 9, 0) /* LOCATIONS_INT */
     , (14788, 1, 4194304) /* ITEM_TYPE_INT */
     , (14788, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14788, 5, 50) /* ENCUMB_VAL_INT */
     , (14788, 8, 25) /* MASS_INT */
     , (14788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14788, 12, 1) /* STACK_SIZE_INT */
     , (14788, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14788, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (14788, 16, 524296) /* ITEM_USEABLE_INT */
     , (14788, 19, 1) /* VALUE_INT */
     , (14788, 93, 1044) /* PHYSICS_STATE_INT */
     , (14788, 94, 4194336) /* TARGET_TYPE_INT */
     , (14788, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14788, 69, False) /* IS_SELLABLE_BOOL */;

