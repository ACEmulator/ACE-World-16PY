/* Weenie - Salvaged White Jade (21084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21084, 'materialwhitejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21084, 0, 21084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21084, 1, 'Salvaged White Jade') /* NAME_STRING */
     , (21084, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21084, 15, 'Chips of white jade material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21084, 1, 33554817) /* SETUP_DID */
     , (21084, 3, 536870932) /* SOUND_TABLE_DID */
     , (21084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21084, 6, 67111919) /* PALETTE_BASE_DID */
     , (21084, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21084, 8, 100667436) /* ICON_DID */
     , (21084, 50, 100673308) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21084, 9, 0) /* LOCATIONS_INT */
     , (21084, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21084, 131, 45) /* MATERIAL_TYPE_INT */
     , (21084, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21084, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21084, 5, 100) /* ENCUMB_VAL_INT */
     , (21084, 8, 100) /* MASS_INT */
     , (21084, 12, 1) /* STACK_SIZE_INT */
     , (21084, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21084, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21084, 16, 1) /* ITEM_USEABLE_INT */
     , (21084, 19, 10) /* VALUE_INT */
     , (21084, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21084, 151, 9) /* HOOK_TYPE_INT */
     , (21084, 91, 100) /* MAX_STRUCTURE_INT */
     , (21084, 93, 1044) /* PHYSICS_STATE_INT */
     , (21084, 33, 1) /* BONDED_INT */
     , (21084, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21084, 22, True) /* INSCRIBABLE_BOOL */
     , (21084, 23, True) /* DESTROY_ON_SELL_BOOL */;

