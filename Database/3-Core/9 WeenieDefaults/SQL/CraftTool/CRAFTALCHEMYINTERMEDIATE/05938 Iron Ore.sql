/* Weenie - Iron Ore (5938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5938, 'ironore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5938, 0, 5938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5938, 16, 'This is a lump of iron ore.') /* LONG_DESC_STRING */
     , (5938, 1, 'Iron Ore') /* NAME_STRING */
     , (5938, 33, 'ImpiousQuestIronOre') /* QUEST_STRING */
     , (5938, 14, 'This item is used in alchemy.') /* USE_STRING */
     , (5938, 15, 'This is just a lump of dirt.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5938, 1, 33555677) /* SETUP_DID */
     , (5938, 3, 536870932) /* SOUND_TABLE_DID */
     , (5938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5938, 6, 67111919) /* PALETTE_BASE_DID */
     , (5938, 7, 268435979) /* CLOTHINGBASE_DID */
     , (5938, 8, 100670587) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5938, 9, 0) /* LOCATIONS_INT */
     , (5938, 1, 67108864) /* ITEM_TYPE_INT */
     , (5938, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5938, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5938, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (5938, 5, 1000) /* ENCUMB_VAL_INT */
     , (5938, 8, 500) /* MASS_INT */
     , (5938, 12, 1) /* STACK_SIZE_INT */
     , (5938, 14, 500) /* STACK_UNIT_MASS_INT */
     , (5938, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5938, 16, 524296) /* ITEM_USEABLE_INT */
     , (5938, 19, 5) /* VALUE_INT */
     , (5938, 150, 104) /* HOOK_PLACEMENT_INT */
     , (5938, 151, 9) /* HOOK_TYPE_INT */
     , (5938, 93, 1044) /* PHYSICS_STATE_INT */
     , (5938, 94, 3013615) /* TARGET_TYPE_INT */
     , (5938, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5938, 22, True) /* INSCRIBABLE_BOOL */
     , (5938, 23, True) /* DESTROY_ON_SELL_BOOL */;

