/* Weenie - Salvaged Moonstone (21062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21062, 'materialmoonstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21062, 0, 21062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21062, 1, 'Salvaged Moonstone') /* NAME_STRING */
     , (21062, 14, 'Apply this material to a treasure-generated item to increase its maximum mana by 250.') /* USE_STRING */
     , (21062, 15, 'Chips of moonstone material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21062, 1, 33554817) /* SETUP_DID */
     , (21062, 3, 536870932) /* SOUND_TABLE_DID */
     , (21062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21062, 6, 67111919) /* PALETTE_BASE_DID */
     , (21062, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21062, 8, 100667436) /* ICON_DID */
     , (21062, 50, 100673285) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21062, 9, 0) /* LOCATIONS_INT */
     , (21062, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21062, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21062, 131, 31) /* MATERIAL_TYPE_INT */
     , (21062, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21062, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21062, 5, 100) /* ENCUMB_VAL_INT */
     , (21062, 8, 100) /* MASS_INT */
     , (21062, 12, 1) /* STACK_SIZE_INT */
     , (21062, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21062, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21062, 16, 524296) /* ITEM_USEABLE_INT */
     , (21062, 19, 10) /* VALUE_INT */
     , (21062, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21062, 151, 9) /* HOOK_TYPE_INT */
     , (21062, 91, 100) /* MAX_STRUCTURE_INT */
     , (21062, 93, 1044) /* PHYSICS_STATE_INT */
     , (21062, 94, 35215) /* TARGET_TYPE_INT */
     , (21062, 33, 1) /* BONDED_INT */
     , (21062, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21062, 22, True) /* INSCRIBABLE_BOOL */
     , (21062, 23, True) /* DESTROY_ON_SELL_BOOL */;

