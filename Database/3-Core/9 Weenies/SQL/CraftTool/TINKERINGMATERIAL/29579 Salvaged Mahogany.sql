/* Weenie - Salvaged Mahogany (29579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29579, 'materialmahogany100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29579, 18, 29579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29579, 1, 'Salvaged Mahogany') /* NAME_STRING */
     , (29579, 14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* USE_STRING */
     , (29579, 15, 'A bundle of mahogany material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29579, 1, 33554817) /* SETUP_DID */
     , (29579, 3, 536870932) /* SOUND_TABLE_DID */
     , (29579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29579, 6, 67111919) /* PALETTE_BASE_DID */
     , (29579, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29579, 8, 100677147) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29579, 9, 0) /* LOCATIONS_INT */
     , (29579, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29579, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29579, 131, 74) /* MATERIAL_TYPE_INT */
     , (29579, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29579, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29579, 5, 100) /* ENCUMB_VAL_INT */
     , (29579, 8, 100) /* MASS_INT */
     , (29579, 12, 1) /* STACK_SIZE_INT */
     , (29579, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29579, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29579, 16, 524296) /* ITEM_USEABLE_INT */
     , (29579, 19, 10) /* VALUE_INT */
     , (29579, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29579, 151, 9) /* HOOK_TYPE_INT */
     , (29579, 91, 100) /* MAX_STRUCTURE_INT */
     , (29579, 92, 100) /* STRUCTURE_INT */
     , (29579, 93, 1044) /* PHYSICS_STATE_INT */
     , (29579, 94, 256) /* TARGET_TYPE_INT */
     , (29579, 33, 1) /* BONDED_INT */
     , (29579, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29579, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (29579, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29579, 22, True) /* INSCRIBABLE_BOOL */
     , (29579, 23, True) /* DESTROY_ON_SELL_BOOL */;

