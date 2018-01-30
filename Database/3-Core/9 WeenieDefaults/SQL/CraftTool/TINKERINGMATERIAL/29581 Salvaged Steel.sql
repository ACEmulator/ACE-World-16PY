/* Weenie - Salvaged Steel (29581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29581, 'materialsteel100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29581, 0, 29581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29581, 1, 'Salvaged Steel') /* NAME_STRING */
     , (29581, 14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* USE_STRING */
     , (29581, 15, 'A bar of steel material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29581, 1, 33554817) /* SETUP_DID */
     , (29581, 3, 536870932) /* SOUND_TABLE_DID */
     , (29581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29581, 6, 67111919) /* PALETTE_BASE_DID */
     , (29581, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29581, 8, 100677145) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29581, 9, 0) /* LOCATIONS_INT */
     , (29581, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29581, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29581, 131, 64) /* MATERIAL_TYPE_INT */
     , (29581, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (29581, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29581, 5, 100) /* ENCUMB_VAL_INT */
     , (29581, 8, 100) /* MASS_INT */
     , (29581, 12, 1) /* STACK_SIZE_INT */
     , (29581, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29581, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29581, 16, 524296) /* ITEM_USEABLE_INT */
     , (29581, 19, 10) /* VALUE_INT */
     , (29581, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29581, 151, 9) /* HOOK_TYPE_INT */
     , (29581, 91, 100) /* MAX_STRUCTURE_INT */
     , (29581, 92, 100) /* STRUCTURE_INT */
     , (29581, 93, 1044) /* PHYSICS_STATE_INT */
     , (29581, 94, 2) /* TARGET_TYPE_INT */
     , (29581, 33, 1) /* BONDED_INT */
     , (29581, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29581, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (29581, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29581, 22, True) /* INSCRIBABLE_BOOL */
     , (29581, 23, True) /* DESTROY_ON_SELL_BOOL */;

