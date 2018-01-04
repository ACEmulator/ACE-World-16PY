/* Weenie - Treated Brimstone and Frankincense Crucible (24762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24762, 'crucibleacidpro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24762, 18, 24762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24762, 16, 'A treated frankincense and brimstone concoction in a crucible.') /* LONG_DESC_STRING */
     , (24762, 1, 'Treated Brimstone and Frankincense Crucible') /* NAME_STRING */
     , (24762, 20, 'Treated Brimstone and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24762, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24762, 1, 33555966) /* SETUP_DID */
     , (24762, 3, 536870932) /* SOUND_TABLE_DID */
     , (24762, 8, 100674469) /* ICON_DID */
     , (24762, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24762, 9, 0) /* LOCATIONS_INT */
     , (24762, 1, 67108864) /* ITEM_TYPE_INT */
     , (24762, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24762, 5, 50) /* ENCUMB_VAL_INT */
     , (24762, 8, 25) /* MASS_INT */
     , (24762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24762, 12, 1) /* STACK_SIZE_INT */
     , (24762, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24762, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24762, 16, 524296) /* ITEM_USEABLE_INT */
     , (24762, 18, 1) /* UI_EFFECTS_INT */
     , (24762, 19, 500) /* VALUE_INT */
     , (24762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24762, 151, 9) /* HOOK_TYPE_INT */
     , (24762, 93, 1044) /* PHYSICS_STATE_INT */
     , (24762, 94, 4201088) /* TARGET_TYPE_INT */
     , (24762, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24762, 69, False) /* IS_SELLABLE_BOOL */
     , (24762, 22, True) /* INSCRIBABLE_BOOL */;

