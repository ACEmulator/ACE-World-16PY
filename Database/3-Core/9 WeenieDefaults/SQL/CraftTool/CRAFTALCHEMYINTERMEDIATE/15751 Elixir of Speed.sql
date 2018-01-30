/* Weenie - Elixir of Speed (15751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15751, 'elixirquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15751, 0, 15751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15751, 16, 'A phial filled with a thick, oily silver substance. The smell is too awful to possibly think of imbibing.') /* LONG_DESC_STRING */
     , (15751, 1, 'Elixir of Speed') /* NAME_STRING */
     , (15751, 20, 'Elixirs of Speed') /* PLURAL_NAME_STRING */
     , (15751, 14, 'This item is used in the infusing of precious metals.') /* USE_STRING */
     , (15751, 15, 'A phial filled with a thick silver substance, it is oily to the touch.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15751, 1, 33555965) /* SETUP_DID */
     , (15751, 3, 536870932) /* SOUND_TABLE_DID */
     , (15751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15751, 6, 67111919) /* PALETTE_BASE_DID */
     , (15751, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15751, 8, 100672789) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15751, 9, 0) /* LOCATIONS_INT */
     , (15751, 1, 67108864) /* ITEM_TYPE_INT */
     , (15751, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15751, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15751, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15751, 5, 15) /* ENCUMB_VAL_INT */
     , (15751, 8, 5) /* MASS_INT */
     , (15751, 12, 1) /* STACK_SIZE_INT */
     , (15751, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15751, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15751, 16, 524296) /* ITEM_USEABLE_INT */
     , (15751, 19, 10) /* VALUE_INT */
     , (15751, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15751, 151, 11) /* HOOK_TYPE_INT */
     , (15751, 93, 1044) /* PHYSICS_STATE_INT */
     , (15751, 94, 136) /* TARGET_TYPE_INT */
     , (15751, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15751, 23, True) /* DESTROY_ON_SELL_BOOL */;

