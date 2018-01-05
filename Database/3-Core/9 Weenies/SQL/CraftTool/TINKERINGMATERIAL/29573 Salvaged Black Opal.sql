/* Weenie - Salvaged Black Opal (29573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29573, 'materialblackopal100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29573, 0, 29573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29573, 1, 'Salvaged Black Opal') /* NAME_STRING */
     , (29573, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* USE_STRING */
     , (29573, 15, 'Chips of black opal material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29573, 1, 33554817) /* SETUP_DID */
     , (29573, 3, 536870932) /* SOUND_TABLE_DID */
     , (29573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29573, 6, 67111919) /* PALETTE_BASE_DID */
     , (29573, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29573, 8, 100677153) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29573, 9, 0) /* LOCATIONS_INT */
     , (29573, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29573, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29573, 131, 16) /* MATERIAL_TYPE_INT */
     , (29573, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29573, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29573, 5, 100) /* ENCUMB_VAL_INT */
     , (29573, 8, 100) /* MASS_INT */
     , (29573, 12, 1) /* STACK_SIZE_INT */
     , (29573, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29573, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29573, 16, 524296) /* ITEM_USEABLE_INT */
     , (29573, 19, 10) /* VALUE_INT */
     , (29573, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29573, 151, 9) /* HOOK_TYPE_INT */
     , (29573, 91, 100) /* MAX_STRUCTURE_INT */
     , (29573, 92, 100) /* STRUCTURE_INT */
     , (29573, 93, 1044) /* PHYSICS_STATE_INT */
     , (29573, 94, 33025) /* TARGET_TYPE_INT */
     , (29573, 33, 1) /* BONDED_INT */
     , (29573, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29573, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (29573, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29573, 22, True) /* INSCRIBABLE_BOOL */
     , (29573, 23, True) /* DESTROY_ON_SELL_BOOL */;

