/* Weenie - Bloodseeker Oil (5337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5337, 'oilbloodseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5337, 16, 5337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5337, 1, 'Bloodseeker Oil') /* NAME_STRING */
     , (5337, 20, 'Vials of Bloodseeker Oil') /* PLURAL_NAME_STRING */
     , (5337, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5337, 1, 33555967) /* SETUP_DID */
     , (5337, 3, 536870932) /* SOUND_TABLE_DID */
     , (5337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5337, 6, 67111919) /* PALETTE_BASE_DID */
     , (5337, 7, 268435815) /* CLOTHINGBASE_DID */
     , (5337, 8, 100670007) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5337, 9, 0) /* LOCATIONS_INT */
     , (5337, 1, 67108864) /* ITEM_TYPE_INT */
     , (5337, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5337, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5337, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5337, 5, 15) /* ENCUMB_VAL_INT */
     , (5337, 8, 5) /* MASS_INT */
     , (5337, 12, 1) /* STACK_SIZE_INT */
     , (5337, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5337, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5337, 16, 524296) /* ITEM_USEABLE_INT */
     , (5337, 19, 20) /* VALUE_INT */
     , (5337, 93, 1044) /* PHYSICS_STATE_INT */
     , (5337, 94, 134217856) /* TARGET_TYPE_INT */
     , (5337, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5337, 69, False) /* IS_SELLABLE_BOOL */;

