/* Weenie - Salvaged Fire Opal (21049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21049, 'materialfireopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21049, 18, 21049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21049, 1, 'Salvaged Fire Opal') /* NAME_STRING */
     , (21049, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* USE_STRING */
     , (21049, 15, 'Chips of fire opal material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21049, 1, 33554817) /* SETUP_DID */
     , (21049, 3, 536870932) /* SOUND_TABLE_DID */
     , (21049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21049, 6, 67111919) /* PALETTE_BASE_DID */
     , (21049, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21049, 8, 100667436) /* ICON_DID */
     , (21049, 50, 100673273) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21049, 9, 0) /* LOCATIONS_INT */
     , (21049, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21049, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21049, 131, 22) /* MATERIAL_TYPE_INT */
     , (21049, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21049, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21049, 5, 100) /* ENCUMB_VAL_INT */
     , (21049, 8, 100) /* MASS_INT */
     , (21049, 12, 1) /* STACK_SIZE_INT */
     , (21049, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21049, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21049, 16, 524296) /* ITEM_USEABLE_INT */
     , (21049, 19, 10) /* VALUE_INT */
     , (21049, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21049, 151, 9) /* HOOK_TYPE_INT */
     , (21049, 91, 100) /* MAX_STRUCTURE_INT */
     , (21049, 93, 1044) /* PHYSICS_STATE_INT */
     , (21049, 94, 33025) /* TARGET_TYPE_INT */
     , (21049, 33, 1) /* BONDED_INT */
     , (21049, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21049, 22, True) /* INSCRIBABLE_BOOL */
     , (21049, 23, True) /* DESTROY_ON_SELL_BOOL */;

