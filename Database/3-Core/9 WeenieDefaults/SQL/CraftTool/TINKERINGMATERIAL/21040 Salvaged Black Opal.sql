/* Weenie - Salvaged Black Opal (21040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21040, 'materialblackopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21040, 0, 21040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21040, 1, 'Salvaged Black Opal') /* NAME_STRING */
     , (21040, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* USE_STRING */
     , (21040, 15, 'Chips of black opal material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21040, 1, 33554817) /* SETUP_DID */
     , (21040, 3, 536870932) /* SOUND_TABLE_DID */
     , (21040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21040, 6, 67111919) /* PALETTE_BASE_DID */
     , (21040, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21040, 8, 100667436) /* ICON_DID */
     , (21040, 50, 100673265) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21040, 9, 0) /* LOCATIONS_INT */
     , (21040, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21040, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21040, 131, 16) /* MATERIAL_TYPE_INT */
     , (21040, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21040, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21040, 5, 100) /* ENCUMB_VAL_INT */
     , (21040, 8, 100) /* MASS_INT */
     , (21040, 12, 1) /* STACK_SIZE_INT */
     , (21040, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21040, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21040, 16, 524296) /* ITEM_USEABLE_INT */
     , (21040, 19, 10) /* VALUE_INT */
     , (21040, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21040, 151, 9) /* HOOK_TYPE_INT */
     , (21040, 91, 100) /* MAX_STRUCTURE_INT */
     , (21040, 93, 1044) /* PHYSICS_STATE_INT */
     , (21040, 94, 33025) /* TARGET_TYPE_INT */
     , (21040, 33, 1) /* BONDED_INT */
     , (21040, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21040, 22, True) /* INSCRIBABLE_BOOL */
     , (21040, 23, True) /* DESTROY_ON_SELL_BOOL */;

