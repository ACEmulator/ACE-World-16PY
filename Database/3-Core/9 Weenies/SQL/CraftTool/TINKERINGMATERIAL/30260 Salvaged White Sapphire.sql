/* Weenie - Salvaged White Sapphire (30260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30260, 'materialwhitesapphire100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30260, 18, 30260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30260, 1, 'Salvaged White Sapphire') /* NAME_STRING */
     , (30260, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* USE_STRING */
     , (30260, 15, 'Chips of white sapphire material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30260, 1, 33554817) /* SETUP_DID */
     , (30260, 3, 536870932) /* SOUND_TABLE_DID */
     , (30260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30260, 6, 67111919) /* PALETTE_BASE_DID */
     , (30260, 7, 268436874) /* CLOTHINGBASE_DID */
     , (30260, 8, 100677143) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30260, 9, 0) /* LOCATIONS_INT */
     , (30260, 1, 1073741824) /* ITEM_TYPE_INT */
     , (30260, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30260, 131, 47) /* MATERIAL_TYPE_INT */
     , (30260, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (30260, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (30260, 5, 100) /* ENCUMB_VAL_INT */
     , (30260, 8, 100) /* MASS_INT */
     , (30260, 12, 1) /* STACK_SIZE_INT */
     , (30260, 14, 100) /* STACK_UNIT_MASS_INT */
     , (30260, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (30260, 16, 524296) /* ITEM_USEABLE_INT */
     , (30260, 19, 10) /* VALUE_INT */
     , (30260, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30260, 151, 9) /* HOOK_TYPE_INT */
     , (30260, 91, 100) /* MAX_STRUCTURE_INT */
     , (30260, 92, 100) /* STRUCTURE_INT */
     , (30260, 93, 1044) /* PHYSICS_STATE_INT */
     , (30260, 94, 33025) /* TARGET_TYPE_INT */
     , (30260, 33, 1) /* BONDED_INT */
     , (30260, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (30260, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (30260, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30260, 22, True) /* INSCRIBABLE_BOOL */
     , (30260, 23, True) /* DESTROY_ON_SELL_BOOL */;

