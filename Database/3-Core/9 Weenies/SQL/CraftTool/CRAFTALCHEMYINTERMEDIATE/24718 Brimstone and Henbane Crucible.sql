/* Weenie - Brimstone and Henbane Crucible (24718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24718, 'crucibleacid4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24718, 18, 24718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24718, 16, 'A Brimstone Potion and Henbane have been added to this crucible.') /* LONG_DESC_STRING */
     , (24718, 1, 'Brimstone and Henbane Crucible') /* NAME_STRING */
     , (24718, 20, 'Brimstone and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24718, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24718, 1, 33555966) /* SETUP_DID */
     , (24718, 3, 536870932) /* SOUND_TABLE_DID */
     , (24718, 8, 100674469) /* ICON_DID */
     , (24718, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24718, 9, 0) /* LOCATIONS_INT */
     , (24718, 1, 67108864) /* ITEM_TYPE_INT */
     , (24718, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24718, 5, 50) /* ENCUMB_VAL_INT */
     , (24718, 8, 25) /* MASS_INT */
     , (24718, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24718, 12, 1) /* STACK_SIZE_INT */
     , (24718, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24718, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24718, 16, 524296) /* ITEM_USEABLE_INT */
     , (24718, 19, 500) /* VALUE_INT */
     , (24718, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24718, 151, 9) /* HOOK_TYPE_INT */
     , (24718, 93, 1044) /* PHYSICS_STATE_INT */
     , (24718, 94, 4196992) /* TARGET_TYPE_INT */
     , (24718, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24718, 69, False) /* IS_SELLABLE_BOOL */
     , (24718, 22, True) /* INSCRIBABLE_BOOL */;

