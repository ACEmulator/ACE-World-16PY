/* Weenie - Turpeth and Frankincense Crucible (24710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24710, 'cruciblefire6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24710, 18, 24710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24710, 16, 'A Turpeth Potion and Frankincense have been added to this crucible.') /* LONG_DESC_STRING */
     , (24710, 1, 'Turpeth and Frankincense Crucible') /* NAME_STRING */
     , (24710, 20, 'Turpeth and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24710, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24710, 1, 33555966) /* SETUP_DID */
     , (24710, 3, 536870932) /* SOUND_TABLE_DID */
     , (24710, 8, 100674471) /* ICON_DID */
     , (24710, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24710, 9, 0) /* LOCATIONS_INT */
     , (24710, 1, 67108864) /* ITEM_TYPE_INT */
     , (24710, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24710, 5, 50) /* ENCUMB_VAL_INT */
     , (24710, 8, 25) /* MASS_INT */
     , (24710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24710, 12, 1) /* STACK_SIZE_INT */
     , (24710, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24710, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24710, 16, 524296) /* ITEM_USEABLE_INT */
     , (24710, 19, 500) /* VALUE_INT */
     , (24710, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24710, 151, 9) /* HOOK_TYPE_INT */
     , (24710, 93, 1044) /* PHYSICS_STATE_INT */
     , (24710, 94, 4196992) /* TARGET_TYPE_INT */
     , (24710, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24710, 69, False) /* IS_SELLABLE_BOOL */
     , (24710, 22, True) /* INSCRIBABLE_BOOL */;

