/* Weenie - Vitriol and Henbane Crucible (24723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24723, 'cruciblehealth4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24723, 18, 24723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24723, 16, 'A Vitriol Potion and Henbane have been added to this crucible.') /* LONG_DESC_STRING */
     , (24723, 1, 'Vitriol and Henbane Crucible') /* NAME_STRING */
     , (24723, 20, 'Vitriol and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24723, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24723, 1, 33555966) /* SETUP_DID */
     , (24723, 3, 536870932) /* SOUND_TABLE_DID */
     , (24723, 8, 100674463) /* ICON_DID */
     , (24723, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24723, 9, 0) /* LOCATIONS_INT */
     , (24723, 1, 67108864) /* ITEM_TYPE_INT */
     , (24723, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24723, 5, 50) /* ENCUMB_VAL_INT */
     , (24723, 8, 25) /* MASS_INT */
     , (24723, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24723, 12, 1) /* STACK_SIZE_INT */
     , (24723, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24723, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24723, 16, 524296) /* ITEM_USEABLE_INT */
     , (24723, 19, 500) /* VALUE_INT */
     , (24723, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24723, 151, 9) /* HOOK_TYPE_INT */
     , (24723, 93, 1044) /* PHYSICS_STATE_INT */
     , (24723, 94, 4196992) /* TARGET_TYPE_INT */
     , (24723, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24723, 69, False) /* IS_SELLABLE_BOOL */
     , (24723, 22, True) /* INSCRIBABLE_BOOL */;

