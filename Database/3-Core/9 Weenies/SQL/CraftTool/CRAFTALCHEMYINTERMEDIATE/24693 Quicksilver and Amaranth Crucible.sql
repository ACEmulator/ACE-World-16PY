/* Weenie - Quicksilver and Amaranth Crucible (24693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24693, 'cruciblepierce5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24693, 18, 24693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24693, 16, 'A Quicksilver Potion and Amaranth have been added to this crucible.') /* LONG_DESC_STRING */
     , (24693, 1, 'Quicksilver and Amaranth Crucible') /* NAME_STRING */
     , (24693, 20, 'Quicksilver and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24693, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24693, 1, 33555966) /* SETUP_DID */
     , (24693, 3, 536870932) /* SOUND_TABLE_DID */
     , (24693, 8, 100674464) /* ICON_DID */
     , (24693, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24693, 9, 0) /* LOCATIONS_INT */
     , (24693, 1, 67108864) /* ITEM_TYPE_INT */
     , (24693, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24693, 5, 50) /* ENCUMB_VAL_INT */
     , (24693, 8, 25) /* MASS_INT */
     , (24693, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24693, 12, 1) /* STACK_SIZE_INT */
     , (24693, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24693, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24693, 16, 524296) /* ITEM_USEABLE_INT */
     , (24693, 19, 500) /* VALUE_INT */
     , (24693, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24693, 151, 9) /* HOOK_TYPE_INT */
     , (24693, 93, 1044) /* PHYSICS_STATE_INT */
     , (24693, 94, 4196992) /* TARGET_TYPE_INT */
     , (24693, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24693, 69, False) /* IS_SELLABLE_BOOL */
     , (24693, 22, True) /* INSCRIBABLE_BOOL */;

