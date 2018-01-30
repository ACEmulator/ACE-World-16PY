/* Weenie - Treated Brimstone and Eyebright Crucible (24751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24751, 'crucibleacidpro3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24751, 0, 24751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24751, 16, 'A treated eyebright and brimstone concoction in a crucible.') /* LONG_DESC_STRING */
     , (24751, 1, 'Treated Brimstone and Eyebright Crucible') /* NAME_STRING */
     , (24751, 20, 'Treated Brimstone and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24751, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24751, 1, 33555966) /* SETUP_DID */
     , (24751, 3, 536870932) /* SOUND_TABLE_DID */
     , (24751, 8, 100674469) /* ICON_DID */
     , (24751, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24751, 9, 0) /* LOCATIONS_INT */
     , (24751, 1, 67108864) /* ITEM_TYPE_INT */
     , (24751, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24751, 5, 50) /* ENCUMB_VAL_INT */
     , (24751, 8, 25) /* MASS_INT */
     , (24751, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24751, 12, 1) /* STACK_SIZE_INT */
     , (24751, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24751, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24751, 16, 524296) /* ITEM_USEABLE_INT */
     , (24751, 18, 1) /* UI_EFFECTS_INT */
     , (24751, 19, 500) /* VALUE_INT */
     , (24751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24751, 151, 9) /* HOOK_TYPE_INT */
     , (24751, 93, 1044) /* PHYSICS_STATE_INT */
     , (24751, 94, 4201088) /* TARGET_TYPE_INT */
     , (24751, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24751, 69, False) /* IS_SELLABLE_BOOL */
     , (24751, 22, True) /* INSCRIBABLE_BOOL */;

