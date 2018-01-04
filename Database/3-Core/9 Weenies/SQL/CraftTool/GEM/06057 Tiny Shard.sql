/* Weenie - Tiny Shard (6057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6057, 'shardcrystaltiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6057, 18, 6057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6057, 16, 'A tiny piece of crystalline shard, with a strange faint glow.') /* LONG_DESC_STRING */
     , (6057, 1, 'Tiny Shard') /* NAME_STRING */
     , (6057, 14, 'Combine with another tiny shard to make a small shard.') /* USE_STRING */
     , (6057, 15, 'A tiny crystalline shard.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6057, 1, 33556406) /* SETUP_DID */
     , (6057, 3, 536870932) /* SOUND_TABLE_DID */
     , (6057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6057, 6, 67111919) /* PALETTE_BASE_DID */
     , (6057, 7, 268435994) /* CLOTHINGBASE_DID */
     , (6057, 8, 100670635) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6057, 9, 0) /* LOCATIONS_INT */
     , (6057, 1, 2048) /* ITEM_TYPE_INT */
     , (6057, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6057, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6057, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6057, 5, 10) /* ENCUMB_VAL_INT */
     , (6057, 8, 10) /* MASS_INT */
     , (6057, 12, 1) /* STACK_SIZE_INT */
     , (6057, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6057, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6057, 16, 524296) /* ITEM_USEABLE_INT */
     , (6057, 19, 0) /* VALUE_INT */
     , (6057, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6057, 151, 2) /* HOOK_TYPE_INT */
     , (6057, 93, 1044) /* PHYSICS_STATE_INT */
     , (6057, 94, 2048) /* TARGET_TYPE_INT */
     , (6057, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6057, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6057, 69, False) /* IS_SELLABLE_BOOL */
     , (6057, 22, True) /* INSCRIBABLE_BOOL */;

