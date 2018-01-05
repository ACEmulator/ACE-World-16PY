/* Weenie - Salvaged Teak (21080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21080, 'materialteak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21080, 0, 21080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21080, 1, 'Salvaged Teak') /* NAME_STRING */
     , (21080, 14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Aluvian.') /* USE_STRING */
     , (21080, 15, 'A bundle of teak material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21080, 1, 33554817) /* SETUP_DID */
     , (21080, 3, 536870932) /* SOUND_TABLE_DID */
     , (21080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21080, 6, 67111919) /* PALETTE_BASE_DID */
     , (21080, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21080, 8, 100667436) /* ICON_DID */
     , (21080, 50, 100673304) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21080, 9, 0) /* LOCATIONS_INT */
     , (21080, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21080, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21080, 131, 77) /* MATERIAL_TYPE_INT */
     , (21080, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21080, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21080, 5, 100) /* ENCUMB_VAL_INT */
     , (21080, 8, 100) /* MASS_INT */
     , (21080, 12, 1) /* STACK_SIZE_INT */
     , (21080, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21080, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21080, 16, 524296) /* ITEM_USEABLE_INT */
     , (21080, 19, 10) /* VALUE_INT */
     , (21080, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21080, 151, 9) /* HOOK_TYPE_INT */
     , (21080, 91, 100) /* MAX_STRUCTURE_INT */
     , (21080, 93, 1044) /* PHYSICS_STATE_INT */
     , (21080, 94, 35215) /* TARGET_TYPE_INT */
     , (21080, 33, 1) /* BONDED_INT */
     , (21080, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21080, 22, True) /* INSCRIBABLE_BOOL */
     , (21080, 23, True) /* DESTROY_ON_SELL_BOOL */;

