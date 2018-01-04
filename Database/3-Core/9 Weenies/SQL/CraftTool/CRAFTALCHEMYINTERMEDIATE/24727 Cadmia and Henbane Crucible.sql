/* Weenie - Cadmia and Henbane Crucible (24727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24727, 'crucibleslash4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24727, 18, 24727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24727, 16, 'A Cadmia Potion and Henbane have been added to this crucible.') /* LONG_DESC_STRING */
     , (24727, 1, 'Cadmia and Henbane Crucible') /* NAME_STRING */
     , (24727, 20, 'Cadmia and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24727, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24727, 1, 33555966) /* SETUP_DID */
     , (24727, 3, 536870932) /* SOUND_TABLE_DID */
     , (24727, 8, 100674466) /* ICON_DID */
     , (24727, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24727, 9, 0) /* LOCATIONS_INT */
     , (24727, 1, 67108864) /* ITEM_TYPE_INT */
     , (24727, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24727, 5, 50) /* ENCUMB_VAL_INT */
     , (24727, 8, 25) /* MASS_INT */
     , (24727, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24727, 12, 1) /* STACK_SIZE_INT */
     , (24727, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24727, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24727, 16, 524296) /* ITEM_USEABLE_INT */
     , (24727, 19, 500) /* VALUE_INT */
     , (24727, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24727, 151, 9) /* HOOK_TYPE_INT */
     , (24727, 93, 1044) /* PHYSICS_STATE_INT */
     , (24727, 94, 4196992) /* TARGET_TYPE_INT */
     , (24727, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24727, 69, False) /* IS_SELLABLE_BOOL */
     , (24727, 22, True) /* INSCRIBABLE_BOOL */;

