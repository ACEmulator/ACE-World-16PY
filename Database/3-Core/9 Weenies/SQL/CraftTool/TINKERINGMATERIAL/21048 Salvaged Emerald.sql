/* Weenie - Salvaged Emerald (21048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21048, 'materialemerald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21048, 18, 21048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21048, 1, 'Salvaged Emerald') /* NAME_STRING */
     , (21048, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* USE_STRING */
     , (21048, 15, 'Chips of emerald material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21048, 1, 33554817) /* SETUP_DID */
     , (21048, 3, 536870932) /* SOUND_TABLE_DID */
     , (21048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21048, 6, 67111919) /* PALETTE_BASE_DID */
     , (21048, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21048, 8, 100667436) /* ICON_DID */
     , (21048, 50, 100673272) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21048, 9, 0) /* LOCATIONS_INT */
     , (21048, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21048, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21048, 131, 21) /* MATERIAL_TYPE_INT */
     , (21048, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21048, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21048, 5, 100) /* ENCUMB_VAL_INT */
     , (21048, 8, 100) /* MASS_INT */
     , (21048, 12, 1) /* STACK_SIZE_INT */
     , (21048, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21048, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21048, 16, 524296) /* ITEM_USEABLE_INT */
     , (21048, 19, 10) /* VALUE_INT */
     , (21048, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21048, 151, 9) /* HOOK_TYPE_INT */
     , (21048, 91, 100) /* MAX_STRUCTURE_INT */
     , (21048, 93, 1044) /* PHYSICS_STATE_INT */
     , (21048, 94, 33025) /* TARGET_TYPE_INT */
     , (21048, 33, 1) /* BONDED_INT */
     , (21048, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21048, 22, True) /* INSCRIBABLE_BOOL */
     , (21048, 23, True) /* DESTROY_ON_SELL_BOOL */;

