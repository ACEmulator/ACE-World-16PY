/* Weenie - Salvaged Hematite (21053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21053, 'materialhematite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21053, 18, 21053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21053, 1, 'Salvaged Hematite') /* NAME_STRING */
     , (21053, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vitality. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21053, 15, 'Chips of hematite material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21053, 1, 33554817) /* SETUP_DID */
     , (21053, 3, 536870932) /* SOUND_TABLE_DID */
     , (21053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21053, 6, 67111919) /* PALETTE_BASE_DID */
     , (21053, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21053, 8, 100667436) /* ICON_DID */
     , (21053, 50, 100673277) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21053, 9, 0) /* LOCATIONS_INT */
     , (21053, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21053, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21053, 131, 25) /* MATERIAL_TYPE_INT */
     , (21053, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21053, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21053, 5, 100) /* ENCUMB_VAL_INT */
     , (21053, 8, 100) /* MASS_INT */
     , (21053, 12, 1) /* STACK_SIZE_INT */
     , (21053, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21053, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21053, 16, 524296) /* ITEM_USEABLE_INT */
     , (21053, 19, 10) /* VALUE_INT */
     , (21053, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21053, 151, 9) /* HOOK_TYPE_INT */
     , (21053, 91, 100) /* MAX_STRUCTURE_INT */
     , (21053, 93, 1044) /* PHYSICS_STATE_INT */
     , (21053, 94, 8) /* TARGET_TYPE_INT */
     , (21053, 33, 1) /* BONDED_INT */
     , (21053, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21053, 22, True) /* INSCRIBABLE_BOOL */
     , (21053, 23, True) /* DESTROY_ON_SELL_BOOL */;

