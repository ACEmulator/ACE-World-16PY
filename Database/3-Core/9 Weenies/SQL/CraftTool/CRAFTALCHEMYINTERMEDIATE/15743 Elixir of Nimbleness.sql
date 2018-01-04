/* Weenie - Elixir of Nimbleness (15743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15743, 'elixircoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15743, 16, 15743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15743, 16, 'A phial filled with a thick, oily blue substance. The smell is too awful to possibly think of imbibing.') /* LONG_DESC_STRING */
     , (15743, 1, 'Elixir of Nimbleness') /* NAME_STRING */
     , (15743, 20, 'Elixirs of Nimbleness') /* PLURAL_NAME_STRING */
     , (15743, 14, 'This item is used in the infusing of precious metals.') /* USE_STRING */
     , (15743, 15, 'A phial filled with a thick blue substance, it is oily to the touch.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15743, 1, 33555965) /* SETUP_DID */
     , (15743, 3, 536870932) /* SOUND_TABLE_DID */
     , (15743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15743, 6, 67111919) /* PALETTE_BASE_DID */
     , (15743, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15743, 8, 100672782) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15743, 9, 0) /* LOCATIONS_INT */
     , (15743, 1, 67108864) /* ITEM_TYPE_INT */
     , (15743, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15743, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15743, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15743, 5, 15) /* ENCUMB_VAL_INT */
     , (15743, 8, 5) /* MASS_INT */
     , (15743, 12, 1) /* STACK_SIZE_INT */
     , (15743, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15743, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15743, 16, 524296) /* ITEM_USEABLE_INT */
     , (15743, 19, 10) /* VALUE_INT */
     , (15743, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15743, 151, 11) /* HOOK_TYPE_INT */
     , (15743, 93, 1044) /* PHYSICS_STATE_INT */
     , (15743, 94, 136) /* TARGET_TYPE_INT */
     , (15743, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15743, 23, True) /* DESTROY_ON_SELL_BOOL */;

