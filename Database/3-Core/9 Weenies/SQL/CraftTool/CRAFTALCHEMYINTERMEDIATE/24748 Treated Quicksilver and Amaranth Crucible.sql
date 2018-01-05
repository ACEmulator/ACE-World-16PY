/* Weenie - Treated Quicksilver and Amaranth Crucible (24748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24748, 'cruciblepiercepro5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24748, 0, 24748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24748, 16, 'A treated amaranth and quicksilver concoction in a crucible.') /* LONG_DESC_STRING */
     , (24748, 1, 'Treated Quicksilver and Amaranth Crucible') /* NAME_STRING */
     , (24748, 20, 'Treated Quicksilver and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24748, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24748, 1, 33555966) /* SETUP_DID */
     , (24748, 3, 536870932) /* SOUND_TABLE_DID */
     , (24748, 8, 100674464) /* ICON_DID */
     , (24748, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24748, 9, 0) /* LOCATIONS_INT */
     , (24748, 1, 67108864) /* ITEM_TYPE_INT */
     , (24748, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24748, 5, 50) /* ENCUMB_VAL_INT */
     , (24748, 8, 25) /* MASS_INT */
     , (24748, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24748, 12, 1) /* STACK_SIZE_INT */
     , (24748, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24748, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24748, 16, 524296) /* ITEM_USEABLE_INT */
     , (24748, 18, 1) /* UI_EFFECTS_INT */
     , (24748, 19, 500) /* VALUE_INT */
     , (24748, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24748, 151, 9) /* HOOK_TYPE_INT */
     , (24748, 93, 1044) /* PHYSICS_STATE_INT */
     , (24748, 94, 4201088) /* TARGET_TYPE_INT */
     , (24748, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24748, 69, False) /* IS_SELLABLE_BOOL */
     , (24748, 22, True) /* INSCRIBABLE_BOOL */;

