/* Weenie - Salvaged Turquoise (21083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21083, 'materialturquoise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21083, 0, 21083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21083, 1, 'Salvaged Turquoise') /* NAME_STRING */
     , (21083, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21083, 15, 'Chips of turquoise material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21083, 1, 33554817) /* SETUP_DID */
     , (21083, 3, 536870932) /* SOUND_TABLE_DID */
     , (21083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21083, 6, 67111919) /* PALETTE_BASE_DID */
     , (21083, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21083, 8, 100667436) /* ICON_DID */
     , (21083, 50, 100673307) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21083, 9, 0) /* LOCATIONS_INT */
     , (21083, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21083, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21083, 131, 44) /* MATERIAL_TYPE_INT */
     , (21083, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21083, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21083, 5, 100) /* ENCUMB_VAL_INT */
     , (21083, 8, 100) /* MASS_INT */
     , (21083, 12, 1) /* STACK_SIZE_INT */
     , (21083, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21083, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21083, 16, 1) /* ITEM_USEABLE_INT */
     , (21083, 19, 10) /* VALUE_INT */
     , (21083, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21083, 151, 9) /* HOOK_TYPE_INT */
     , (21083, 91, 100) /* MAX_STRUCTURE_INT */
     , (21083, 93, 1044) /* PHYSICS_STATE_INT */
     , (21083, 33, 1) /* BONDED_INT */
     , (21083, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21083, 22, True) /* INSCRIBABLE_BOOL */
     , (21083, 23, True) /* DESTROY_ON_SELL_BOOL */;

