/* Weenie - Pyreal Bar (6329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6329, 'pyrealbar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6329, 18, 6329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6329, 16, 'A bar of pyreal.') /* LONG_DESC_STRING */
     , (6329, 1, 'Pyreal Bar') /* NAME_STRING */
     , (6329, 14, 'Use this with pyreal bars using Alchemy.') /* USE_STRING */
     , (6329, 15, 'A bar of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6329, 1, 33555677) /* SETUP_DID */
     , (6329, 3, 536870932) /* SOUND_TABLE_DID */
     , (6329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6329, 6, 67111919) /* PALETTE_BASE_DID */
     , (6329, 7, 268435967) /* CLOTHINGBASE_DID */
     , (6329, 8, 100670488) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6329, 9, 0) /* LOCATIONS_INT */
     , (6329, 1, 128) /* ITEM_TYPE_INT */
     , (6329, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6329, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6329, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (6329, 5, 100) /* ENCUMB_VAL_INT */
     , (6329, 8, 100) /* MASS_INT */
     , (6329, 12, 1) /* STACK_SIZE_INT */
     , (6329, 14, 100) /* STACK_UNIT_MASS_INT */
     , (6329, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (6329, 16, 524296) /* ITEM_USEABLE_INT */
     , (6329, 19, 500) /* VALUE_INT */
     , (6329, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6329, 151, 2) /* HOOK_TYPE_INT */
     , (6329, 93, 1044) /* PHYSICS_STATE_INT */
     , (6329, 94, 128) /* TARGET_TYPE_INT */
     , (6329, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6329, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6329, 69, False) /* IS_SELLABLE_BOOL */
     , (6329, 22, True) /* INSCRIBABLE_BOOL */
     , (6329, 23, True) /* DESTROY_ON_SELL_BOOL */;

