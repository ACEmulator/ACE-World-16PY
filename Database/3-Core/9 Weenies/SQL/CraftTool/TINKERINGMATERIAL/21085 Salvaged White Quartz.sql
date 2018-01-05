/* Weenie - Salvaged White Quartz (21085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21085, 'materialwhitequartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21085, 0, 21085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21085, 1, 'Salvaged White Quartz') /* NAME_STRING */
     , (21085, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21085, 15, 'Chips of white quartz material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21085, 1, 33554817) /* SETUP_DID */
     , (21085, 3, 536870932) /* SOUND_TABLE_DID */
     , (21085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21085, 6, 67111919) /* PALETTE_BASE_DID */
     , (21085, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21085, 8, 100667436) /* ICON_DID */
     , (21085, 50, 100673309) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21085, 9, 0) /* LOCATIONS_INT */
     , (21085, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21085, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21085, 131, 46) /* MATERIAL_TYPE_INT */
     , (21085, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21085, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21085, 5, 100) /* ENCUMB_VAL_INT */
     , (21085, 8, 100) /* MASS_INT */
     , (21085, 12, 1) /* STACK_SIZE_INT */
     , (21085, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21085, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21085, 16, 1) /* ITEM_USEABLE_INT */
     , (21085, 19, 10) /* VALUE_INT */
     , (21085, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21085, 151, 9) /* HOOK_TYPE_INT */
     , (21085, 91, 100) /* MAX_STRUCTURE_INT */
     , (21085, 93, 1044) /* PHYSICS_STATE_INT */
     , (21085, 33, 1) /* BONDED_INT */
     , (21085, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21085, 22, True) /* INSCRIBABLE_BOOL */
     , (21085, 23, True) /* DESTROY_ON_SELL_BOOL */;

