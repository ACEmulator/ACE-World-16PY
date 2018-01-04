/* Weenie - Treated Cinnabar and Eyebright Crucible (24761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24761, 'cruciblestaminapro3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24761, 18, 24761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24761, 16, 'A treated eyebright and cinnabar concoction in a crucible.') /* LONG_DESC_STRING */
     , (24761, 1, 'Treated Cinnabar and Eyebright Crucible') /* NAME_STRING */
     , (24761, 20, 'Treated Cinnabar and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24761, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24761, 1, 33555966) /* SETUP_DID */
     , (24761, 3, 536870932) /* SOUND_TABLE_DID */
     , (24761, 8, 100674462) /* ICON_DID */
     , (24761, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24761, 9, 0) /* LOCATIONS_INT */
     , (24761, 1, 67108864) /* ITEM_TYPE_INT */
     , (24761, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24761, 5, 50) /* ENCUMB_VAL_INT */
     , (24761, 8, 25) /* MASS_INT */
     , (24761, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24761, 12, 1) /* STACK_SIZE_INT */
     , (24761, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24761, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24761, 16, 524296) /* ITEM_USEABLE_INT */
     , (24761, 18, 1) /* UI_EFFECTS_INT */
     , (24761, 19, 500) /* VALUE_INT */
     , (24761, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24761, 151, 9) /* HOOK_TYPE_INT */
     , (24761, 93, 1044) /* PHYSICS_STATE_INT */
     , (24761, 94, 4201088) /* TARGET_TYPE_INT */
     , (24761, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24761, 69, False) /* IS_SELLABLE_BOOL */
     , (24761, 22, True) /* INSCRIBABLE_BOOL */;

