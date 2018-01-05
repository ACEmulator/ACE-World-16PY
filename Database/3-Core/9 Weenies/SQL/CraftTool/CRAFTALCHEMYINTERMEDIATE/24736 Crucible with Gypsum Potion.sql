/* Weenie - Crucible with Gypsum Potion (24736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24736, 'cruciblemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24736, 0, 24736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24736, 16, 'A Gypsum Potion has been added to this crucible.') /* LONG_DESC_STRING */
     , (24736, 1, 'Crucible with Gypsum Potion') /* NAME_STRING */
     , (24736, 20, 'Crucibles with Gypsum Potion') /* PLURAL_NAME_STRING */
     , (24736, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24736, 1, 33555966) /* SETUP_DID */
     , (24736, 3, 536870932) /* SOUND_TABLE_DID */
     , (24736, 8, 100674461) /* ICON_DID */
     , (24736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24736, 9, 0) /* LOCATIONS_INT */
     , (24736, 1, 67108864) /* ITEM_TYPE_INT */
     , (24736, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24736, 5, 50) /* ENCUMB_VAL_INT */
     , (24736, 8, 25) /* MASS_INT */
     , (24736, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24736, 12, 1) /* STACK_SIZE_INT */
     , (24736, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24736, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24736, 16, 524296) /* ITEM_USEABLE_INT */
     , (24736, 19, 500) /* VALUE_INT */
     , (24736, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24736, 151, 9) /* HOOK_TYPE_INT */
     , (24736, 93, 1044) /* PHYSICS_STATE_INT */
     , (24736, 94, 4201088) /* TARGET_TYPE_INT */
     , (24736, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24736, 69, False) /* IS_SELLABLE_BOOL */
     , (24736, 22, True) /* INSCRIBABLE_BOOL */;

