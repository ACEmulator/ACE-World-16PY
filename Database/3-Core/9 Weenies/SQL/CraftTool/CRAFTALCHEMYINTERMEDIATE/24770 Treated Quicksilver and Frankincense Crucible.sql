/* Weenie - Treated Quicksilver and Frankincense Crucible (24770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24770, 'cruciblepiercepro6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24770, 18, 24770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24770, 16, 'A treated frankincense and quicksilver concoction in a crucible.') /* LONG_DESC_STRING */
     , (24770, 1, 'Treated Quicksilver and Frankincense Crucible') /* NAME_STRING */
     , (24770, 20, 'Treated Quicksilver and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24770, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24770, 1, 33555966) /* SETUP_DID */
     , (24770, 3, 536870932) /* SOUND_TABLE_DID */
     , (24770, 8, 100674464) /* ICON_DID */
     , (24770, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24770, 9, 0) /* LOCATIONS_INT */
     , (24770, 1, 67108864) /* ITEM_TYPE_INT */
     , (24770, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24770, 5, 50) /* ENCUMB_VAL_INT */
     , (24770, 8, 25) /* MASS_INT */
     , (24770, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24770, 12, 1) /* STACK_SIZE_INT */
     , (24770, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24770, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24770, 16, 524296) /* ITEM_USEABLE_INT */
     , (24770, 18, 1) /* UI_EFFECTS_INT */
     , (24770, 19, 500) /* VALUE_INT */
     , (24770, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24770, 151, 9) /* HOOK_TYPE_INT */
     , (24770, 93, 1044) /* PHYSICS_STATE_INT */
     , (24770, 94, 4201088) /* TARGET_TYPE_INT */
     , (24770, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24770, 69, False) /* IS_SELLABLE_BOOL */
     , (24770, 22, True) /* INSCRIBABLE_BOOL */;

