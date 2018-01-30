/* Weenie - Concentrated Fire Oil (9346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9346, 'concentratedfireoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9346, 0, 9346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9346, 1, 'Concentrated Fire Oil') /* NAME_STRING */
     , (9346, 20, 'Vials of Concentrated Fire Oil') /* PLURAL_NAME_STRING */
     , (9346, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9346, 1, 33555967) /* SETUP_DID */
     , (9346, 3, 536870932) /* SOUND_TABLE_DID */
     , (9346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9346, 6, 67111919) /* PALETTE_BASE_DID */
     , (9346, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9346, 8, 100671585) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9346, 9, 0) /* LOCATIONS_INT */
     , (9346, 1, 67108864) /* ITEM_TYPE_INT */
     , (9346, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9346, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (9346, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9346, 5, 15) /* ENCUMB_VAL_INT */
     , (9346, 8, 5) /* MASS_INT */
     , (9346, 12, 1) /* STACK_SIZE_INT */
     , (9346, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9346, 15, 750) /* STACK_UNIT_VALUE_INT */
     , (9346, 16, 524296) /* ITEM_USEABLE_INT */
     , (9346, 19, 750) /* VALUE_INT */
     , (9346, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9346, 151, 11) /* HOOK_TYPE_INT */
     , (9346, 93, 1044) /* PHYSICS_STATE_INT */
     , (9346, 94, 134218784) /* TARGET_TYPE_INT */
     , (9346, 33, 1) /* BONDED_INT */
     , (9346, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9346, 69, False) /* IS_SELLABLE_BOOL */
     , (9346, 23, True) /* DESTROY_ON_SELL_BOOL */;

