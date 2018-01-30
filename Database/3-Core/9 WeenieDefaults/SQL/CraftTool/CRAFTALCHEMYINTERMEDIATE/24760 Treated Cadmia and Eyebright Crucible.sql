/* Weenie - Treated Cadmia and Eyebright Crucible (24760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24760, 'crucibleslashpro3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24760, 0, 24760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24760, 16, 'A treated eyebright and cadmia concoction in a crucible.') /* LONG_DESC_STRING */
     , (24760, 1, 'Treated Cadmia and Eyebright Crucible') /* NAME_STRING */
     , (24760, 20, 'Treated Cadmia and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24760, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24760, 1, 33555966) /* SETUP_DID */
     , (24760, 3, 536870932) /* SOUND_TABLE_DID */
     , (24760, 8, 100674466) /* ICON_DID */
     , (24760, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24760, 9, 0) /* LOCATIONS_INT */
     , (24760, 1, 67108864) /* ITEM_TYPE_INT */
     , (24760, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24760, 5, 50) /* ENCUMB_VAL_INT */
     , (24760, 8, 25) /* MASS_INT */
     , (24760, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24760, 12, 1) /* STACK_SIZE_INT */
     , (24760, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24760, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24760, 16, 524296) /* ITEM_USEABLE_INT */
     , (24760, 18, 1) /* UI_EFFECTS_INT */
     , (24760, 19, 500) /* VALUE_INT */
     , (24760, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24760, 151, 9) /* HOOK_TYPE_INT */
     , (24760, 93, 1044) /* PHYSICS_STATE_INT */
     , (24760, 94, 4201088) /* TARGET_TYPE_INT */
     , (24760, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24760, 69, False) /* IS_SELLABLE_BOOL */
     , (24760, 22, True) /* INSCRIBABLE_BOOL */;

