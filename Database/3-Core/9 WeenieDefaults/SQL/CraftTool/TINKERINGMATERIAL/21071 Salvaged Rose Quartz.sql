/* Weenie - Salvaged Rose Quartz (21071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21071, 'materialrosequartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21071, 0, 21071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21071, 1, 'Salvaged Rose Quartz') /* NAME_STRING */
     , (21071, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Quickness. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21071, 15, 'Chips of rose quartz material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21071, 1, 33554817) /* SETUP_DID */
     , (21071, 3, 536870932) /* SOUND_TABLE_DID */
     , (21071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21071, 6, 67111919) /* PALETTE_BASE_DID */
     , (21071, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21071, 8, 100667436) /* ICON_DID */
     , (21071, 50, 100673294) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21071, 9, 0) /* LOCATIONS_INT */
     , (21071, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21071, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21071, 131, 37) /* MATERIAL_TYPE_INT */
     , (21071, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21071, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21071, 5, 100) /* ENCUMB_VAL_INT */
     , (21071, 8, 100) /* MASS_INT */
     , (21071, 12, 1) /* STACK_SIZE_INT */
     , (21071, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21071, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21071, 16, 524296) /* ITEM_USEABLE_INT */
     , (21071, 19, 10) /* VALUE_INT */
     , (21071, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21071, 151, 9) /* HOOK_TYPE_INT */
     , (21071, 91, 100) /* MAX_STRUCTURE_INT */
     , (21071, 93, 1044) /* PHYSICS_STATE_INT */
     , (21071, 94, 8) /* TARGET_TYPE_INT */
     , (21071, 33, 1) /* BONDED_INT */
     , (21071, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21071, 22, True) /* INSCRIBABLE_BOOL */
     , (21071, 23, True) /* DESTROY_ON_SELL_BOOL */;

