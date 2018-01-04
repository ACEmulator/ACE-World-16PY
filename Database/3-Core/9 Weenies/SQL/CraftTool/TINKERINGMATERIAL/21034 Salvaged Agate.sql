/* Weenie - Salvaged Agate (21034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21034, 'materialagate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21034, 18, 21034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21034, 1, 'Salvaged Agate') /* NAME_STRING */
     , (21034, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Focus. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21034, 15, 'Chips of agate material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21034, 1, 33554817) /* SETUP_DID */
     , (21034, 3, 536870932) /* SOUND_TABLE_DID */
     , (21034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21034, 6, 67111919) /* PALETTE_BASE_DID */
     , (21034, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21034, 8, 100667436) /* ICON_DID */
     , (21034, 50, 100673259) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21034, 9, 0) /* LOCATIONS_INT */
     , (21034, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21034, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21034, 131, 10) /* MATERIAL_TYPE_INT */
     , (21034, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21034, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21034, 5, 100) /* ENCUMB_VAL_INT */
     , (21034, 8, 100) /* MASS_INT */
     , (21034, 12, 1) /* STACK_SIZE_INT */
     , (21034, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21034, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21034, 16, 524296) /* ITEM_USEABLE_INT */
     , (21034, 19, 10) /* VALUE_INT */
     , (21034, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21034, 151, 9) /* HOOK_TYPE_INT */
     , (21034, 91, 100) /* MAX_STRUCTURE_INT */
     , (21034, 93, 1044) /* PHYSICS_STATE_INT */
     , (21034, 94, 8) /* TARGET_TYPE_INT */
     , (21034, 33, 1) /* BONDED_INT */
     , (21034, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21034, 22, True) /* INSCRIBABLE_BOOL */
     , (21034, 23, True) /* DESTROY_ON_SELL_BOOL */;

