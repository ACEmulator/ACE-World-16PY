/* Weenie - Health Oil (5333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5333, 'oilhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5333, 0, 5333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5333, 1, 'Health Oil') /* NAME_STRING */
     , (5333, 20, 'Vials of Health Oil') /* PLURAL_NAME_STRING */
     , (5333, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5333, 1, 33555967) /* SETUP_DID */
     , (5333, 3, 536870932) /* SOUND_TABLE_DID */
     , (5333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5333, 6, 67111919) /* PALETTE_BASE_DID */
     , (5333, 7, 268435815) /* CLOTHINGBASE_DID */
     , (5333, 8, 100670011) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5333, 9, 0) /* LOCATIONS_INT */
     , (5333, 1, 67108864) /* ITEM_TYPE_INT */
     , (5333, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5333, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5333, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5333, 5, 15) /* ENCUMB_VAL_INT */
     , (5333, 8, 5) /* MASS_INT */
     , (5333, 12, 1) /* STACK_SIZE_INT */
     , (5333, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5333, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5333, 16, 524296) /* ITEM_USEABLE_INT */
     , (5333, 19, 20) /* VALUE_INT */
     , (5333, 93, 1044) /* PHYSICS_STATE_INT */
     , (5333, 94, 3013615) /* TARGET_TYPE_INT */
     , (5333, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5333, 69, False) /* IS_SELLABLE_BOOL */;

