/* Weenie - Barbed Fletching Tool (8786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8786, 'toolfletchingbarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8786, 18, 8786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8786, 16, 'A fletching tool that can be used to make barbed arrowheads.') /* LONG_DESC_STRING */
     , (8786, 1, 'Barbed Fletching Tool') /* NAME_STRING */
     , (8786, 33, 'BarbedFletchingTool') /* QUEST_STRING */
     , (8786, 14, 'Use this tool in fletching. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8786, 1, 33554734) /* SETUP_DID */
     , (8786, 3, 536870932) /* SOUND_TABLE_DID */
     , (8786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8786, 6, 67111919) /* PALETTE_BASE_DID */
     , (8786, 7, 268435782) /* CLOTHINGBASE_DID */
     , (8786, 8, 100671224) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8786, 9, 0) /* LOCATIONS_INT */
     , (8786, 1, 128) /* ITEM_TYPE_INT */
     , (8786, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8786, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8786, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (8786, 5, 100) /* ENCUMB_VAL_INT */
     , (8786, 8, 5) /* MASS_INT */
     , (8786, 12, 1) /* STACK_SIZE_INT */
     , (8786, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8786, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (8786, 16, 524296) /* ITEM_USEABLE_INT */
     , (8786, 19, 2000) /* VALUE_INT */
     , (8786, 150, 104) /* HOOK_PLACEMENT_INT */
     , (8786, 151, 2) /* HOOK_TYPE_INT */
     , (8786, 93, 1044) /* PHYSICS_STATE_INT */
     , (8786, 94, 134218752) /* TARGET_TYPE_INT */
     , (8786, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8786, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8786, 22, True) /* INSCRIBABLE_BOOL */
     , (8786, 23, True) /* DESTROY_ON_SELL_BOOL */;

