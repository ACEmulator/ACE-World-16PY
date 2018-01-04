/* Weenie - Salvaged Citrine (21044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21044, 'materialcitrine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21044, 18, 21044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21044, 1, 'Salvaged Citrine') /* NAME_STRING */
     , (21044, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Stamina Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21044, 15, 'Chips of citrine material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21044, 1, 33554817) /* SETUP_DID */
     , (21044, 3, 536870932) /* SOUND_TABLE_DID */
     , (21044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21044, 6, 67111919) /* PALETTE_BASE_DID */
     , (21044, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21044, 8, 100667436) /* ICON_DID */
     , (21044, 50, 100673268) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21044, 9, 0) /* LOCATIONS_INT */
     , (21044, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21044, 131, 19) /* MATERIAL_TYPE_INT */
     , (21044, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21044, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21044, 5, 100) /* ENCUMB_VAL_INT */
     , (21044, 8, 100) /* MASS_INT */
     , (21044, 12, 1) /* STACK_SIZE_INT */
     , (21044, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21044, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21044, 16, 524296) /* ITEM_USEABLE_INT */
     , (21044, 19, 10) /* VALUE_INT */
     , (21044, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21044, 151, 9) /* HOOK_TYPE_INT */
     , (21044, 91, 100) /* MAX_STRUCTURE_INT */
     , (21044, 93, 1044) /* PHYSICS_STATE_INT */
     , (21044, 94, 8) /* TARGET_TYPE_INT */
     , (21044, 33, 1) /* BONDED_INT */
     , (21044, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21044, 22, True) /* INSCRIBABLE_BOOL */
     , (21044, 23, True) /* DESTROY_ON_SELL_BOOL */;

