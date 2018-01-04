/* Weenie - Cinnabar and Amaranth Crucible (24695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24695, 'cruciblestamina5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24695, 18, 24695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24695, 16, 'A Cinnabar Potion and Amaranth have been added to this crucible.') /* LONG_DESC_STRING */
     , (24695, 1, 'Cinnabar and Amaranth Crucible') /* NAME_STRING */
     , (24695, 20, 'Cinnabar and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24695, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24695, 1, 33555966) /* SETUP_DID */
     , (24695, 3, 536870932) /* SOUND_TABLE_DID */
     , (24695, 8, 100674462) /* ICON_DID */
     , (24695, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24695, 9, 0) /* LOCATIONS_INT */
     , (24695, 1, 67108864) /* ITEM_TYPE_INT */
     , (24695, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24695, 5, 50) /* ENCUMB_VAL_INT */
     , (24695, 8, 25) /* MASS_INT */
     , (24695, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24695, 12, 1) /* STACK_SIZE_INT */
     , (24695, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24695, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24695, 16, 524296) /* ITEM_USEABLE_INT */
     , (24695, 19, 500) /* VALUE_INT */
     , (24695, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24695, 151, 9) /* HOOK_TYPE_INT */
     , (24695, 93, 1044) /* PHYSICS_STATE_INT */
     , (24695, 94, 4196992) /* TARGET_TYPE_INT */
     , (24695, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24695, 69, False) /* IS_SELLABLE_BOOL */
     , (24695, 22, True) /* INSCRIBABLE_BOOL */;

