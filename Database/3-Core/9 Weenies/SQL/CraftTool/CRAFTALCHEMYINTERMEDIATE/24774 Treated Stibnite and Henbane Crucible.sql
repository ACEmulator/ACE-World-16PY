/* Weenie - Treated Stibnite and Henbane Crucible (24774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24774, 'cruciblearmorpro4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24774, 18, 24774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24774, 16, 'A treated henbane and henbane concoction in a crucible.') /* LONG_DESC_STRING */
     , (24774, 1, 'Treated Stibnite and Henbane Crucible') /* NAME_STRING */
     , (24774, 20, 'Treated Stubnite and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24774, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24774, 1, 33555966) /* SETUP_DID */
     , (24774, 3, 536870932) /* SOUND_TABLE_DID */
     , (24774, 8, 100674467) /* ICON_DID */
     , (24774, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24774, 9, 0) /* LOCATIONS_INT */
     , (24774, 1, 67108864) /* ITEM_TYPE_INT */
     , (24774, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24774, 5, 50) /* ENCUMB_VAL_INT */
     , (24774, 8, 25) /* MASS_INT */
     , (24774, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24774, 12, 1) /* STACK_SIZE_INT */
     , (24774, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24774, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24774, 16, 524296) /* ITEM_USEABLE_INT */
     , (24774, 18, 1) /* UI_EFFECTS_INT */
     , (24774, 19, 500) /* VALUE_INT */
     , (24774, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24774, 151, 9) /* HOOK_TYPE_INT */
     , (24774, 93, 1044) /* PHYSICS_STATE_INT */
     , (24774, 94, 4201088) /* TARGET_TYPE_INT */
     , (24774, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24774, 69, False) /* IS_SELLABLE_BOOL */
     , (24774, 22, True) /* INSCRIBABLE_BOOL */;

