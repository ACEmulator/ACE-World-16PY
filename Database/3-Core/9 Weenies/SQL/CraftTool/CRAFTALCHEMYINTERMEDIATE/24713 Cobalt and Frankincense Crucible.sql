/* Weenie - Cobalt and Frankincense Crucible (24713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24713, 'cruciblelightning6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24713, 18, 24713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24713, 16, 'A Cobalt Potion and Frankincense have been added to this crucible.') /* LONG_DESC_STRING */
     , (24713, 1, 'Cobalt and Frankincense Crucible') /* NAME_STRING */
     , (24713, 20, 'Cobalt and Frankincense Crucible') /* PLURAL_NAME_STRING */
     , (24713, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24713, 1, 33555966) /* SETUP_DID */
     , (24713, 3, 536870932) /* SOUND_TABLE_DID */
     , (24713, 8, 100674470) /* ICON_DID */
     , (24713, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24713, 9, 0) /* LOCATIONS_INT */
     , (24713, 1, 67108864) /* ITEM_TYPE_INT */
     , (24713, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24713, 5, 50) /* ENCUMB_VAL_INT */
     , (24713, 8, 25) /* MASS_INT */
     , (24713, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24713, 12, 1) /* STACK_SIZE_INT */
     , (24713, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24713, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24713, 16, 524296) /* ITEM_USEABLE_INT */
     , (24713, 19, 500) /* VALUE_INT */
     , (24713, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24713, 151, 9) /* HOOK_TYPE_INT */
     , (24713, 93, 1044) /* PHYSICS_STATE_INT */
     , (24713, 94, 4196992) /* TARGET_TYPE_INT */
     , (24713, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24713, 69, False) /* IS_SELLABLE_BOOL */
     , (24713, 22, True) /* INSCRIBABLE_BOOL */;

