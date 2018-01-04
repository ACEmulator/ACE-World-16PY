/* Weenie - Treated Verdigris and Frankincense Crucible (24764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24764, 'cruciblebludgeonpro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24764, 18, 24764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24764, 16, 'A treated frankincense and verdigris concoction in a crucible.') /* LONG_DESC_STRING */
     , (24764, 1, 'Treated Verdigris and Frankincense Crucible') /* NAME_STRING */
     , (24764, 20, 'Treated Verdigris and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24764, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24764, 1, 33555966) /* SETUP_DID */
     , (24764, 3, 536870932) /* SOUND_TABLE_DID */
     , (24764, 8, 100674465) /* ICON_DID */
     , (24764, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24764, 9, 0) /* LOCATIONS_INT */
     , (24764, 1, 67108864) /* ITEM_TYPE_INT */
     , (24764, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24764, 5, 50) /* ENCUMB_VAL_INT */
     , (24764, 8, 25) /* MASS_INT */
     , (24764, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24764, 12, 1) /* STACK_SIZE_INT */
     , (24764, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24764, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24764, 16, 524296) /* ITEM_USEABLE_INT */
     , (24764, 18, 1) /* UI_EFFECTS_INT */
     , (24764, 19, 500) /* VALUE_INT */
     , (24764, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24764, 151, 9) /* HOOK_TYPE_INT */
     , (24764, 93, 1044) /* PHYSICS_STATE_INT */
     , (24764, 94, 4201088) /* TARGET_TYPE_INT */
     , (24764, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24764, 69, False) /* IS_SELLABLE_BOOL */
     , (24764, 22, True) /* INSCRIBABLE_BOOL */;

