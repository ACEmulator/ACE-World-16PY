/* Weenie - Gypsum and Eyebright Crucible (24758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24758, 'cruciblemanapro3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24758, 0, 24758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24758, 16, 'A treated eyebright and gypsum concoction in a crucible.') /* LONG_DESC_STRING */
     , (24758, 1, 'Gypsum and Eyebright Crucible') /* NAME_STRING */
     , (24758, 20, 'Gypsum and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24758, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24758, 1, 33555966) /* SETUP_DID */
     , (24758, 3, 536870932) /* SOUND_TABLE_DID */
     , (24758, 8, 100674461) /* ICON_DID */
     , (24758, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24758, 9, 0) /* LOCATIONS_INT */
     , (24758, 1, 67108864) /* ITEM_TYPE_INT */
     , (24758, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24758, 5, 50) /* ENCUMB_VAL_INT */
     , (24758, 8, 25) /* MASS_INT */
     , (24758, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24758, 12, 1) /* STACK_SIZE_INT */
     , (24758, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24758, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24758, 16, 524296) /* ITEM_USEABLE_INT */
     , (24758, 18, 1) /* UI_EFFECTS_INT */
     , (24758, 19, 500) /* VALUE_INT */
     , (24758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24758, 151, 9) /* HOOK_TYPE_INT */
     , (24758, 93, 1044) /* PHYSICS_STATE_INT */
     , (24758, 94, 4201088) /* TARGET_TYPE_INT */
     , (24758, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24758, 69, False) /* IS_SELLABLE_BOOL */
     , (24758, 22, True) /* INSCRIBABLE_BOOL */;

