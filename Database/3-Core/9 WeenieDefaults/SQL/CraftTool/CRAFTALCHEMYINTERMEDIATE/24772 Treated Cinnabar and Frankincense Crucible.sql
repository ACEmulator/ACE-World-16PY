/* Weenie - Treated Cinnabar and Frankincense Crucible (24772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24772, 'cruciblestaminapro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24772, 0, 24772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24772, 16, 'A treated frankincense and cinnabar concoction in a crucible.') /* LONG_DESC_STRING */
     , (24772, 1, 'Treated Cinnabar and Frankincense Crucible') /* NAME_STRING */
     , (24772, 20, 'Treated Cinnabar and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24772, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24772, 1, 33555966) /* SETUP_DID */
     , (24772, 3, 536870932) /* SOUND_TABLE_DID */
     , (24772, 8, 100674462) /* ICON_DID */
     , (24772, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24772, 9, 0) /* LOCATIONS_INT */
     , (24772, 1, 67108864) /* ITEM_TYPE_INT */
     , (24772, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24772, 5, 50) /* ENCUMB_VAL_INT */
     , (24772, 8, 25) /* MASS_INT */
     , (24772, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24772, 12, 1) /* STACK_SIZE_INT */
     , (24772, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24772, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24772, 16, 524296) /* ITEM_USEABLE_INT */
     , (24772, 18, 1) /* UI_EFFECTS_INT */
     , (24772, 19, 500) /* VALUE_INT */
     , (24772, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24772, 151, 9) /* HOOK_TYPE_INT */
     , (24772, 93, 1044) /* PHYSICS_STATE_INT */
     , (24772, 94, 4201088) /* TARGET_TYPE_INT */
     , (24772, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24772, 69, False) /* IS_SELLABLE_BOOL */
     , (24772, 22, True) /* INSCRIBABLE_BOOL */;

