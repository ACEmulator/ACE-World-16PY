/* Weenie - Plated Shard (23852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23852, 'shardbludgeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23852, 18, 23852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23852, 16, 'A plated shard.') /* LONG_DESC_STRING */
     , (23852, 1, 'Plated Shard') /* NAME_STRING */
     , (23852, 14, 'Combine with existing greater shadow armor to create a Plated piece of greater shadow armor.') /* USE_STRING */
     , (23852, 15, 'A plated shard.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23852, 1, 33558203) /* SETUP_DID */
     , (23852, 3, 536870932) /* SOUND_TABLE_DID */
     , (23852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23852, 6, 67114163) /* PALETTE_BASE_DID */
     , (23852, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23852, 8, 100674039) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23852, 9, 0) /* LOCATIONS_INT */
     , (23852, 1, 2048) /* ITEM_TYPE_INT */
     , (23852, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23852, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23852, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23852, 5, 150) /* ENCUMB_VAL_INT */
     , (23852, 8, 40) /* MASS_INT */
     , (23852, 12, 1) /* STACK_SIZE_INT */
     , (23852, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23852, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23852, 16, 524296) /* ITEM_USEABLE_INT */
     , (23852, 19, 0) /* VALUE_INT */
     , (23852, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23852, 151, 2) /* HOOK_TYPE_INT */
     , (23852, 93, 1044) /* PHYSICS_STATE_INT */
     , (23852, 94, 2) /* TARGET_TYPE_INT */
     , (23852, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23852, 22, True) /* INSCRIBABLE_BOOL */;

