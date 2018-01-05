/* Weenie - Salvaged Ceramic (20983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20983, 'materialceramic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20983, 0, 20983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20983, 1, 'Salvaged Ceramic') /* NAME_STRING */
     , (20983, 14, 'Apply this material to treasure-generated armor to increase the armor''s protection against fire by 0.4.') /* USE_STRING */
     , (20983, 15, 'A tile of ceramic material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20983, 1, 33554817) /* SETUP_DID */
     , (20983, 3, 536870932) /* SOUND_TABLE_DID */
     , (20983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20983, 6, 67111919) /* PALETTE_BASE_DID */
     , (20983, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20983, 8, 100667436) /* ICON_DID */
     , (20983, 50, 100673227) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20983, 9, 0) /* LOCATIONS_INT */
     , (20983, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20983, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20983, 131, 1) /* MATERIAL_TYPE_INT */
     , (20983, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20983, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20983, 5, 100) /* ENCUMB_VAL_INT */
     , (20983, 8, 100) /* MASS_INT */
     , (20983, 12, 1) /* STACK_SIZE_INT */
     , (20983, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20983, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20983, 16, 524296) /* ITEM_USEABLE_INT */
     , (20983, 19, 10) /* VALUE_INT */
     , (20983, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20983, 151, 9) /* HOOK_TYPE_INT */
     , (20983, 91, 100) /* MAX_STRUCTURE_INT */
     , (20983, 93, 1044) /* PHYSICS_STATE_INT */
     , (20983, 94, 2) /* TARGET_TYPE_INT */
     , (20983, 33, 1) /* BONDED_INT */
     , (20983, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20983, 22, True) /* INSCRIBABLE_BOOL */
     , (20983, 23, True) /* DESTROY_ON_SELL_BOOL */;

