/* Weenie - Salvaged Ebony (21047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21047, 'materialebony');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21047, 18, 21047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21047, 1, 'Salvaged Ebony') /* NAME_STRING */
     , (21047, 14, 'Apply this material to a magical, treasure-generated item with a heritage activation requirement to change that activation requirement to Gharu''ndim.') /* USE_STRING */
     , (21047, 15, 'A bundle of ebony material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21047, 1, 33554817) /* SETUP_DID */
     , (21047, 3, 536870932) /* SOUND_TABLE_DID */
     , (21047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21047, 6, 67111919) /* PALETTE_BASE_DID */
     , (21047, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21047, 8, 100667436) /* ICON_DID */
     , (21047, 50, 100673271) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21047, 9, 0) /* LOCATIONS_INT */
     , (21047, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21047, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21047, 131, 73) /* MATERIAL_TYPE_INT */
     , (21047, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21047, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21047, 5, 100) /* ENCUMB_VAL_INT */
     , (21047, 8, 100) /* MASS_INT */
     , (21047, 12, 1) /* STACK_SIZE_INT */
     , (21047, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21047, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21047, 16, 524296) /* ITEM_USEABLE_INT */
     , (21047, 19, 10) /* VALUE_INT */
     , (21047, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21047, 151, 9) /* HOOK_TYPE_INT */
     , (21047, 91, 100) /* MAX_STRUCTURE_INT */
     , (21047, 93, 1044) /* PHYSICS_STATE_INT */
     , (21047, 94, 35215) /* TARGET_TYPE_INT */
     , (21047, 33, 1) /* BONDED_INT */
     , (21047, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21047, 22, True) /* INSCRIBABLE_BOOL */
     , (21047, 23, True) /* DESTROY_ON_SELL_BOOL */;

