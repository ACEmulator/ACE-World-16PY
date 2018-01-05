/* Weenie - Fire Oil (4750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4750, 'fireoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4750, 0, 4750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4750, 1, 'Fire Oil') /* NAME_STRING */
     , (4750, 20, 'Vials of Fire Oil') /* PLURAL_NAME_STRING */
     , (4750, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4750, 1, 33555967) /* SETUP_DID */
     , (4750, 3, 536870932) /* SOUND_TABLE_DID */
     , (4750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4750, 6, 67111919) /* PALETTE_BASE_DID */
     , (4750, 7, 268435815) /* CLOTHINGBASE_DID */
     , (4750, 8, 100670009) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4750, 9, 0) /* LOCATIONS_INT */
     , (4750, 1, 67108864) /* ITEM_TYPE_INT */
     , (4750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4750, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (4750, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (4750, 5, 15) /* ENCUMB_VAL_INT */
     , (4750, 8, 5) /* MASS_INT */
     , (4750, 12, 1) /* STACK_SIZE_INT */
     , (4750, 14, 5) /* STACK_UNIT_MASS_INT */
     , (4750, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4750, 16, 524296) /* ITEM_USEABLE_INT */
     , (4750, 19, 20) /* VALUE_INT */
     , (4750, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4750, 151, 11) /* HOOK_TYPE_INT */
     , (4750, 93, 1044) /* PHYSICS_STATE_INT */
     , (4750, 94, 134217760) /* TARGET_TYPE_INT */
     , (4750, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4750, 69, False) /* IS_SELLABLE_BOOL */;

