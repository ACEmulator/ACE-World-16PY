/* Weenie - Treated Gypsum and Henbane Crucible (24780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24780, 'cruciblemanapro4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24780, 18, 24780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24780, 16, 'A treated henbane and gypsum concoction in a crucible.') /* LONG_DESC_STRING */
     , (24780, 1, 'Treated Gypsum and Henbane Crucible') /* NAME_STRING */
     , (24780, 20, 'Treated Gypsum and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24780, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24780, 1, 33555966) /* SETUP_DID */
     , (24780, 3, 536870932) /* SOUND_TABLE_DID */
     , (24780, 8, 100674461) /* ICON_DID */
     , (24780, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24780, 9, 0) /* LOCATIONS_INT */
     , (24780, 1, 67108864) /* ITEM_TYPE_INT */
     , (24780, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24780, 5, 50) /* ENCUMB_VAL_INT */
     , (24780, 8, 25) /* MASS_INT */
     , (24780, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24780, 12, 1) /* STACK_SIZE_INT */
     , (24780, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24780, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24780, 16, 524296) /* ITEM_USEABLE_INT */
     , (24780, 18, 1) /* UI_EFFECTS_INT */
     , (24780, 19, 500) /* VALUE_INT */
     , (24780, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24780, 151, 9) /* HOOK_TYPE_INT */
     , (24780, 93, 1044) /* PHYSICS_STATE_INT */
     , (24780, 94, 4201088) /* TARGET_TYPE_INT */
     , (24780, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24780, 69, False) /* IS_SELLABLE_BOOL */
     , (24780, 22, True) /* INSCRIBABLE_BOOL */;

