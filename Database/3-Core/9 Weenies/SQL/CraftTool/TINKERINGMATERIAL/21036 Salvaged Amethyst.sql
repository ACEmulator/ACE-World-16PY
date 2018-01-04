/* Weenie - Salvaged Amethyst (21036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21036, 'materialamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21036, 18, 21036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21036, 1, 'Salvaged Amethyst') /* NAME_STRING */
     , (21036, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21036, 15, 'Chips of amethyst material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21036, 1, 33554817) /* SETUP_DID */
     , (21036, 3, 536870932) /* SOUND_TABLE_DID */
     , (21036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21036, 6, 67111919) /* PALETTE_BASE_DID */
     , (21036, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21036, 8, 100667436) /* ICON_DID */
     , (21036, 50, 100673261) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21036, 9, 0) /* LOCATIONS_INT */
     , (21036, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21036, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21036, 131, 12) /* MATERIAL_TYPE_INT */
     , (21036, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21036, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21036, 5, 100) /* ENCUMB_VAL_INT */
     , (21036, 8, 100) /* MASS_INT */
     , (21036, 12, 1) /* STACK_SIZE_INT */
     , (21036, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21036, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21036, 16, 1) /* ITEM_USEABLE_INT */
     , (21036, 19, 10) /* VALUE_INT */
     , (21036, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21036, 151, 9) /* HOOK_TYPE_INT */
     , (21036, 91, 100) /* MAX_STRUCTURE_INT */
     , (21036, 93, 1044) /* PHYSICS_STATE_INT */
     , (21036, 33, 1) /* BONDED_INT */
     , (21036, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21036, 22, True) /* INSCRIBABLE_BOOL */
     , (21036, 23, True) /* DESTROY_ON_SELL_BOOL */;

