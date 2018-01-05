/* Weenie - Crucible with Stibnite Potion (24730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24730, 'cruciblearmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24730, 0, 24730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24730, 16, 'A Stibnite Potion has been added to this crucible.') /* LONG_DESC_STRING */
     , (24730, 1, 'Crucible with Stibnite Potion') /* NAME_STRING */
     , (24730, 20, 'Crucibles with Stibnite Potion') /* PLURAL_NAME_STRING */
     , (24730, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24730, 1, 33555966) /* SETUP_DID */
     , (24730, 3, 536870932) /* SOUND_TABLE_DID */
     , (24730, 8, 100674467) /* ICON_DID */
     , (24730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24730, 9, 0) /* LOCATIONS_INT */
     , (24730, 1, 67108864) /* ITEM_TYPE_INT */
     , (24730, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24730, 5, 50) /* ENCUMB_VAL_INT */
     , (24730, 8, 25) /* MASS_INT */
     , (24730, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24730, 12, 1) /* STACK_SIZE_INT */
     , (24730, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24730, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24730, 16, 524296) /* ITEM_USEABLE_INT */
     , (24730, 19, 500) /* VALUE_INT */
     , (24730, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24730, 151, 9) /* HOOK_TYPE_INT */
     , (24730, 93, 1044) /* PHYSICS_STATE_INT */
     , (24730, 94, 4201088) /* TARGET_TYPE_INT */
     , (24730, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24730, 69, False) /* IS_SELLABLE_BOOL */
     , (24730, 22, True) /* INSCRIBABLE_BOOL */;

