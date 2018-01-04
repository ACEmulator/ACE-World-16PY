/* Weenie - Treated Turpeth and Frankincense Crucible (24765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24765, 'cruciblefirepro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24765, 18, 24765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24765, 16, 'A treated frankincense and turpeth concoction in a crucible.') /* LONG_DESC_STRING */
     , (24765, 1, 'Treated Turpeth and Frankincense Crucible') /* NAME_STRING */
     , (24765, 20, 'Treated Turpeth and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24765, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24765, 1, 33555966) /* SETUP_DID */
     , (24765, 3, 536870932) /* SOUND_TABLE_DID */
     , (24765, 8, 100674471) /* ICON_DID */
     , (24765, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24765, 9, 0) /* LOCATIONS_INT */
     , (24765, 1, 67108864) /* ITEM_TYPE_INT */
     , (24765, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24765, 5, 50) /* ENCUMB_VAL_INT */
     , (24765, 8, 25) /* MASS_INT */
     , (24765, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24765, 12, 1) /* STACK_SIZE_INT */
     , (24765, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24765, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24765, 16, 524296) /* ITEM_USEABLE_INT */
     , (24765, 18, 1) /* UI_EFFECTS_INT */
     , (24765, 19, 500) /* VALUE_INT */
     , (24765, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24765, 151, 9) /* HOOK_TYPE_INT */
     , (24765, 93, 1044) /* PHYSICS_STATE_INT */
     , (24765, 94, 4201088) /* TARGET_TYPE_INT */
     , (24765, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24765, 69, False) /* IS_SELLABLE_BOOL */
     , (24765, 22, True) /* INSCRIBABLE_BOOL */;

