/* Weenie - Seared Shard (23853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23853, 'shardflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23853, 18, 23853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23853, 16, 'A seared shard.') /* LONG_DESC_STRING */
     , (23853, 1, 'Seared Shard') /* NAME_STRING */
     , (23853, 14, 'Combine with existing greater shadow armor to create a Seared piece of greater shadow armor.') /* USE_STRING */
     , (23853, 15, 'A seared shard.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23853, 1, 33558200) /* SETUP_DID */
     , (23853, 3, 536870932) /* SOUND_TABLE_DID */
     , (23853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23853, 6, 67114165) /* PALETTE_BASE_DID */
     , (23853, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23853, 8, 100674040) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23853, 9, 0) /* LOCATIONS_INT */
     , (23853, 1, 2048) /* ITEM_TYPE_INT */
     , (23853, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23853, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23853, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23853, 5, 150) /* ENCUMB_VAL_INT */
     , (23853, 8, 40) /* MASS_INT */
     , (23853, 12, 1) /* STACK_SIZE_INT */
     , (23853, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23853, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23853, 16, 524296) /* ITEM_USEABLE_INT */
     , (23853, 19, 0) /* VALUE_INT */
     , (23853, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23853, 151, 2) /* HOOK_TYPE_INT */
     , (23853, 93, 1044) /* PHYSICS_STATE_INT */
     , (23853, 94, 2) /* TARGET_TYPE_INT */
     , (23853, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23853, 22, True) /* INSCRIBABLE_BOOL */;

