/* Weenie - Treated Quicksilver and Henbane Crucible (24781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24781, 'cruciblepiercepro4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24781, 0, 24781);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24781, 16, 'A treated henbane and quicksilver concoction in a crucible.') /* LONG_DESC_STRING */
     , (24781, 1, 'Treated Quicksilver and Henbane Crucible') /* NAME_STRING */
     , (24781, 20, 'Treated Quicksilver and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24781, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24781, 1, 33555966) /* SETUP_DID */
     , (24781, 3, 536870932) /* SOUND_TABLE_DID */
     , (24781, 8, 100674464) /* ICON_DID */
     , (24781, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24781, 9, 0) /* LOCATIONS_INT */
     , (24781, 1, 67108864) /* ITEM_TYPE_INT */
     , (24781, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24781, 5, 50) /* ENCUMB_VAL_INT */
     , (24781, 8, 25) /* MASS_INT */
     , (24781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24781, 12, 1) /* STACK_SIZE_INT */
     , (24781, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24781, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24781, 16, 524296) /* ITEM_USEABLE_INT */
     , (24781, 18, 1) /* UI_EFFECTS_INT */
     , (24781, 19, 500) /* VALUE_INT */
     , (24781, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24781, 151, 9) /* HOOK_TYPE_INT */
     , (24781, 93, 1044) /* PHYSICS_STATE_INT */
     , (24781, 94, 4201088) /* TARGET_TYPE_INT */
     , (24781, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24781, 69, False) /* IS_SELLABLE_BOOL */
     , (24781, 22, True) /* INSCRIBABLE_BOOL */;

