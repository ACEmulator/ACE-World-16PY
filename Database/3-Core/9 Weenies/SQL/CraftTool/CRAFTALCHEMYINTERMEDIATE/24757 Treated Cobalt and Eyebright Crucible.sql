/* Weenie - Treated Cobalt and Eyebright Crucible (24757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24757, 'cruciblelightningpro3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24757, 0, 24757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24757, 16, 'A treated eyebright and cobalt concoction in a crucible.') /* LONG_DESC_STRING */
     , (24757, 1, 'Treated Cobalt and Eyebright Crucible') /* NAME_STRING */
     , (24757, 20, 'Treated Cobalt and Eyebright Crucible') /* PLURAL_NAME_STRING */
     , (24757, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24757, 1, 33555966) /* SETUP_DID */
     , (24757, 3, 536870932) /* SOUND_TABLE_DID */
     , (24757, 8, 100674470) /* ICON_DID */
     , (24757, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24757, 9, 0) /* LOCATIONS_INT */
     , (24757, 1, 67108864) /* ITEM_TYPE_INT */
     , (24757, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24757, 5, 50) /* ENCUMB_VAL_INT */
     , (24757, 8, 25) /* MASS_INT */
     , (24757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24757, 12, 1) /* STACK_SIZE_INT */
     , (24757, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24757, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24757, 16, 524296) /* ITEM_USEABLE_INT */
     , (24757, 18, 1) /* UI_EFFECTS_INT */
     , (24757, 19, 500) /* VALUE_INT */
     , (24757, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24757, 151, 9) /* HOOK_TYPE_INT */
     , (24757, 93, 1044) /* PHYSICS_STATE_INT */
     , (24757, 94, 4201088) /* TARGET_TYPE_INT */
     , (24757, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24757, 69, False) /* IS_SELLABLE_BOOL */
     , (24757, 22, True) /* INSCRIBABLE_BOOL */;

