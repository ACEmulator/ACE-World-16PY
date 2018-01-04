/* Weenie - Dark Shard (6058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6058, 'shardshadowshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6058, 18, 6058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6058, 16, 'A jet-black shard of something hard and crystalline.') /* LONG_DESC_STRING */
     , (6058, 1, 'Dark Shard') /* NAME_STRING */
     , (6058, 14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* USE_STRING */
     , (6058, 15, 'A strange, black shard.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6058, 1, 33554809) /* SETUP_DID */
     , (6058, 3, 536870932) /* SOUND_TABLE_DID */
     , (6058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6058, 6, 67111919) /* PALETTE_BASE_DID */
     , (6058, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6058, 8, 100670636) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6058, 9, 0) /* LOCATIONS_INT */
     , (6058, 1, 2048) /* ITEM_TYPE_INT */
     , (6058, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6058, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6058, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (6058, 5, 20) /* ENCUMB_VAL_INT */
     , (6058, 8, 20) /* MASS_INT */
     , (6058, 12, 1) /* STACK_SIZE_INT */
     , (6058, 14, 20) /* STACK_UNIT_MASS_INT */
     , (6058, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6058, 16, 524296) /* ITEM_USEABLE_INT */
     , (6058, 19, 0) /* VALUE_INT */
     , (6058, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6058, 151, 2) /* HOOK_TYPE_INT */
     , (6058, 93, 1044) /* PHYSICS_STATE_INT */
     , (6058, 94, 2048) /* TARGET_TYPE_INT */
     , (6058, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6058, 69, False) /* IS_SELLABLE_BOOL */
     , (6058, 22, True) /* INSCRIBABLE_BOOL */;

