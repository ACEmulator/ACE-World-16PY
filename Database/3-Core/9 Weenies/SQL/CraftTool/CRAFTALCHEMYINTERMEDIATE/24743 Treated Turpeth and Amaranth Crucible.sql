/* Weenie - Treated Turpeth and Amaranth Crucible (24743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24743, 'cruciblefirepro5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24743, 18, 24743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24743, 16, 'A treated amaranth and turpeth concoction in a crucible.') /* LONG_DESC_STRING */
     , (24743, 1, 'Treated Turpeth and Amaranth Crucible') /* NAME_STRING */
     , (24743, 20, 'Treated Turpeth and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24743, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24743, 1, 33555966) /* SETUP_DID */
     , (24743, 3, 536870932) /* SOUND_TABLE_DID */
     , (24743, 8, 100674471) /* ICON_DID */
     , (24743, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24743, 9, 0) /* LOCATIONS_INT */
     , (24743, 1, 67108864) /* ITEM_TYPE_INT */
     , (24743, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24743, 5, 50) /* ENCUMB_VAL_INT */
     , (24743, 8, 25) /* MASS_INT */
     , (24743, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24743, 12, 1) /* STACK_SIZE_INT */
     , (24743, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24743, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24743, 16, 524296) /* ITEM_USEABLE_INT */
     , (24743, 18, 1) /* UI_EFFECTS_INT */
     , (24743, 19, 500) /* VALUE_INT */
     , (24743, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24743, 151, 9) /* HOOK_TYPE_INT */
     , (24743, 93, 1044) /* PHYSICS_STATE_INT */
     , (24743, 94, 4201088) /* TARGET_TYPE_INT */
     , (24743, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24743, 69, False) /* IS_SELLABLE_BOOL */
     , (24743, 22, True) /* INSCRIBABLE_BOOL */;

