/* Weenie - Salvaged Bloodstone (21041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21041, 'materialbloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21041, 18, 21041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21041, 1, 'Salvaged Bloodstone') /* NAME_STRING */
     , (21041, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Endurance. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21041, 15, 'Chips of bloodstone material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21041, 1, 33554817) /* SETUP_DID */
     , (21041, 3, 536870932) /* SOUND_TABLE_DID */
     , (21041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21041, 6, 67111919) /* PALETTE_BASE_DID */
     , (21041, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21041, 8, 100667436) /* ICON_DID */
     , (21041, 50, 100673266) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21041, 9, 0) /* LOCATIONS_INT */
     , (21041, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21041, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21041, 131, 17) /* MATERIAL_TYPE_INT */
     , (21041, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21041, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21041, 5, 100) /* ENCUMB_VAL_INT */
     , (21041, 8, 100) /* MASS_INT */
     , (21041, 12, 1) /* STACK_SIZE_INT */
     , (21041, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21041, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21041, 16, 524296) /* ITEM_USEABLE_INT */
     , (21041, 19, 10) /* VALUE_INT */
     , (21041, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21041, 151, 9) /* HOOK_TYPE_INT */
     , (21041, 91, 100) /* MAX_STRUCTURE_INT */
     , (21041, 93, 1044) /* PHYSICS_STATE_INT */
     , (21041, 94, 8) /* TARGET_TYPE_INT */
     , (21041, 33, 1) /* BONDED_INT */
     , (21041, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21041, 22, True) /* INSCRIBABLE_BOOL */
     , (21041, 23, True) /* DESTROY_ON_SELL_BOOL */;

