/* Weenie - Salvaged Mahogany (20988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20988, 'materialmahogany');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20988, 18, 20988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20988, 1, 'Salvaged Mahogany') /* NAME_STRING */
     , (20988, 14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* USE_STRING */
     , (20988, 15, 'A bundle of mahogany material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20988, 1, 33554817) /* SETUP_DID */
     , (20988, 3, 536870932) /* SOUND_TABLE_DID */
     , (20988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20988, 6, 67111919) /* PALETTE_BASE_DID */
     , (20988, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20988, 8, 100667436) /* ICON_DID */
     , (20988, 50, 100673232) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20988, 9, 0) /* LOCATIONS_INT */
     , (20988, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20988, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20988, 131, 74) /* MATERIAL_TYPE_INT */
     , (20988, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20988, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20988, 5, 100) /* ENCUMB_VAL_INT */
     , (20988, 8, 100) /* MASS_INT */
     , (20988, 12, 1) /* STACK_SIZE_INT */
     , (20988, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20988, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20988, 16, 524296) /* ITEM_USEABLE_INT */
     , (20988, 19, 10) /* VALUE_INT */
     , (20988, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20988, 151, 9) /* HOOK_TYPE_INT */
     , (20988, 91, 100) /* MAX_STRUCTURE_INT */
     , (20988, 93, 1044) /* PHYSICS_STATE_INT */
     , (20988, 94, 256) /* TARGET_TYPE_INT */
     , (20988, 33, 1) /* BONDED_INT */
     , (20988, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20988, 22, True) /* INSCRIBABLE_BOOL */
     , (20988, 23, True) /* DESTROY_ON_SELL_BOOL */;

