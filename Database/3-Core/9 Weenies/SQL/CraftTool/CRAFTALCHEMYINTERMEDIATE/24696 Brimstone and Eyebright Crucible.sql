/* Weenie - Brimstone and Eyebright Crucible (24696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24696, 'crucibleacid3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24696, 0, 24696);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24696, 16, 'A Brimstone Potion and Eyebright have been added to this crucible.') /* LONG_DESC_STRING */
     , (24696, 1, 'Brimstone and Eyebright Crucible') /* NAME_STRING */
     , (24696, 20, 'Brimstone and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24696, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24696, 1, 33555966) /* SETUP_DID */
     , (24696, 3, 536870932) /* SOUND_TABLE_DID */
     , (24696, 8, 100674469) /* ICON_DID */
     , (24696, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24696, 9, 0) /* LOCATIONS_INT */
     , (24696, 1, 67108864) /* ITEM_TYPE_INT */
     , (24696, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24696, 5, 50) /* ENCUMB_VAL_INT */
     , (24696, 8, 25) /* MASS_INT */
     , (24696, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24696, 12, 1) /* STACK_SIZE_INT */
     , (24696, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24696, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24696, 16, 524296) /* ITEM_USEABLE_INT */
     , (24696, 19, 500) /* VALUE_INT */
     , (24696, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24696, 151, 9) /* HOOK_TYPE_INT */
     , (24696, 93, 1044) /* PHYSICS_STATE_INT */
     , (24696, 94, 4196992) /* TARGET_TYPE_INT */
     , (24696, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24696, 69, False) /* IS_SELLABLE_BOOL */
     , (24696, 22, True) /* INSCRIBABLE_BOOL */;

