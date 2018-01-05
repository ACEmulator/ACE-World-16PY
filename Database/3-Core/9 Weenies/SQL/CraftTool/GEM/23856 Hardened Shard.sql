/* Weenie - Hardened Shard (23856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23856, 'shardpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23856, 0, 23856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23856, 16, 'A hardened shard.') /* LONG_DESC_STRING */
     , (23856, 1, 'Hardened Shard') /* NAME_STRING */
     , (23856, 14, 'Combine with existing greater shadow armor to create a Hardened piece of greater shadow armor.') /* USE_STRING */
     , (23856, 15, 'A hardened shard.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23856, 1, 33558201) /* SETUP_DID */
     , (23856, 3, 536870932) /* SOUND_TABLE_DID */
     , (23856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23856, 6, 67114167) /* PALETTE_BASE_DID */
     , (23856, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23856, 8, 100674043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23856, 9, 0) /* LOCATIONS_INT */
     , (23856, 1, 2048) /* ITEM_TYPE_INT */
     , (23856, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23856, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23856, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23856, 5, 150) /* ENCUMB_VAL_INT */
     , (23856, 8, 40) /* MASS_INT */
     , (23856, 12, 1) /* STACK_SIZE_INT */
     , (23856, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23856, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23856, 16, 524296) /* ITEM_USEABLE_INT */
     , (23856, 19, 0) /* VALUE_INT */
     , (23856, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23856, 151, 2) /* HOOK_TYPE_INT */
     , (23856, 93, 1044) /* PHYSICS_STATE_INT */
     , (23856, 94, 2) /* TARGET_TYPE_INT */
     , (23856, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23856, 22, True) /* INSCRIBABLE_BOOL */;

