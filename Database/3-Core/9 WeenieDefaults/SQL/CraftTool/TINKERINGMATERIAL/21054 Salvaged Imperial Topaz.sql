/* Weenie - Salvaged Imperial Topaz (21054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21054, 'materialimperialtopaz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21054, 0, 21054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21054, 1, 'Salvaged Imperial Topaz') /* NAME_STRING */
     , (21054, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ') /* USE_STRING */
     , (21054, 15, 'Chips of imperial topaz material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21054, 1, 33554817) /* SETUP_DID */
     , (21054, 3, 536870932) /* SOUND_TABLE_DID */
     , (21054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21054, 6, 67111919) /* PALETTE_BASE_DID */
     , (21054, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21054, 8, 100667436) /* ICON_DID */
     , (21054, 50, 100673278) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21054, 9, 0) /* LOCATIONS_INT */
     , (21054, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21054, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21054, 131, 26) /* MATERIAL_TYPE_INT */
     , (21054, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21054, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21054, 5, 100) /* ENCUMB_VAL_INT */
     , (21054, 8, 100) /* MASS_INT */
     , (21054, 12, 1) /* STACK_SIZE_INT */
     , (21054, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21054, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21054, 16, 524296) /* ITEM_USEABLE_INT */
     , (21054, 19, 10) /* VALUE_INT */
     , (21054, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21054, 151, 9) /* HOOK_TYPE_INT */
     , (21054, 91, 100) /* MAX_STRUCTURE_INT */
     , (21054, 93, 1044) /* PHYSICS_STATE_INT */
     , (21054, 94, 33025) /* TARGET_TYPE_INT */
     , (21054, 33, 1) /* BONDED_INT */
     , (21054, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21054, 22, True) /* INSCRIBABLE_BOOL */
     , (21054, 23, True) /* DESTROY_ON_SELL_BOOL */;

