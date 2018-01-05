/* Weenie - Salvaged Obsidian (21063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21063, 'materialobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21063, 0, 21063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21063, 1, 'Salvaged Obsidian') /* NAME_STRING */
     , (21063, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21063, 15, 'A brick of obsidian material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21063, 1, 33554817) /* SETUP_DID */
     , (21063, 3, 536870932) /* SOUND_TABLE_DID */
     , (21063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21063, 6, 67111919) /* PALETTE_BASE_DID */
     , (21063, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21063, 8, 100667436) /* ICON_DID */
     , (21063, 50, 100673286) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21063, 9, 0) /* LOCATIONS_INT */
     , (21063, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21063, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21063, 131, 69) /* MATERIAL_TYPE_INT */
     , (21063, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21063, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21063, 5, 100) /* ENCUMB_VAL_INT */
     , (21063, 8, 100) /* MASS_INT */
     , (21063, 12, 1) /* STACK_SIZE_INT */
     , (21063, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21063, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21063, 16, 1) /* ITEM_USEABLE_INT */
     , (21063, 19, 10) /* VALUE_INT */
     , (21063, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21063, 151, 9) /* HOOK_TYPE_INT */
     , (21063, 91, 100) /* MAX_STRUCTURE_INT */
     , (21063, 93, 1044) /* PHYSICS_STATE_INT */
     , (21063, 33, 1) /* BONDED_INT */
     , (21063, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21063, 22, True) /* INSCRIBABLE_BOOL */
     , (21063, 23, True) /* DESTROY_ON_SELL_BOOL */;

