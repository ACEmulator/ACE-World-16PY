/* Weenie - Salvaged Silk (21076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21076, 'materialsilk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21076, 18, 21076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21076, 1, 'Salvaged Silk') /* NAME_STRING */
     , (21076, 14, 'Apply this material to a magical, treasure-generated item with an allegiance rank activation requirement to remove the rank requirement. In exchange, the item will gain an Arcane Lore difficulty equal to the its Spellcraft.') /* USE_STRING */
     , (21076, 15, 'A bolt of silk material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21076, 1, 33554817) /* SETUP_DID */
     , (21076, 3, 536870932) /* SOUND_TABLE_DID */
     , (21076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21076, 6, 67111919) /* PALETTE_BASE_DID */
     , (21076, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21076, 8, 100667436) /* ICON_DID */
     , (21076, 50, 100673300) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21076, 9, 0) /* LOCATIONS_INT */
     , (21076, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21076, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21076, 131, 6) /* MATERIAL_TYPE_INT */
     , (21076, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21076, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21076, 5, 100) /* ENCUMB_VAL_INT */
     , (21076, 8, 100) /* MASS_INT */
     , (21076, 12, 1) /* STACK_SIZE_INT */
     , (21076, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21076, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21076, 16, 524296) /* ITEM_USEABLE_INT */
     , (21076, 19, 10) /* VALUE_INT */
     , (21076, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21076, 151, 9) /* HOOK_TYPE_INT */
     , (21076, 91, 100) /* MAX_STRUCTURE_INT */
     , (21076, 93, 1044) /* PHYSICS_STATE_INT */
     , (21076, 94, 33035) /* TARGET_TYPE_INT */
     , (21076, 33, 1) /* BONDED_INT */
     , (21076, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21076, 22, True) /* INSCRIBABLE_BOOL */
     , (21076, 23, True) /* DESTROY_ON_SELL_BOOL */;

