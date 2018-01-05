/* Weenie - Salvaged Peridot (21066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21066, 'materialperidot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21066, 0, 21066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21066, 1, 'Salvaged Peridot') /* NAME_STRING */
     , (21066, 14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* USE_STRING */
     , (21066, 15, 'Chips of peridot material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21066, 1, 33554817) /* SETUP_DID */
     , (21066, 3, 536870932) /* SOUND_TABLE_DID */
     , (21066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21066, 6, 67111919) /* PALETTE_BASE_DID */
     , (21066, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21066, 8, 100667436) /* ICON_DID */
     , (21066, 50, 100673289) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21066, 9, 0) /* LOCATIONS_INT */
     , (21066, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21066, 131, 34) /* MATERIAL_TYPE_INT */
     , (21066, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21066, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21066, 5, 100) /* ENCUMB_VAL_INT */
     , (21066, 8, 100) /* MASS_INT */
     , (21066, 12, 1) /* STACK_SIZE_INT */
     , (21066, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21066, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21066, 16, 524296) /* ITEM_USEABLE_INT */
     , (21066, 19, 10) /* VALUE_INT */
     , (21066, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21066, 151, 9) /* HOOK_TYPE_INT */
     , (21066, 91, 100) /* MAX_STRUCTURE_INT */
     , (21066, 93, 1044) /* PHYSICS_STATE_INT */
     , (21066, 94, 2) /* TARGET_TYPE_INT */
     , (21066, 33, 1) /* BONDED_INT */
     , (21066, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21066, 22, True) /* INSCRIBABLE_BOOL */
     , (21066, 23, True) /* DESTROY_ON_SELL_BOOL */;

