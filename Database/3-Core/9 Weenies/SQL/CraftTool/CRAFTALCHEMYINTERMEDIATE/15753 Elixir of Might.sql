/* Weenie - Elixir of Might (15753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15753, 'elixirstrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15753, 16, 15753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15753, 16, 'A phial filled with a thick, oily red substance. The smell is too awful to possibly think of imbibing.') /* LONG_DESC_STRING */
     , (15753, 1, 'Elixir of Might') /* NAME_STRING */
     , (15753, 20, 'Elixirs of Might') /* PLURAL_NAME_STRING */
     , (15753, 14, 'This item is used in the infusing of precious metals.') /* USE_STRING */
     , (15753, 15, 'A phial filled with a thick red substance, it is oily to the touch.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15753, 1, 33555965) /* SETUP_DID */
     , (15753, 3, 536870932) /* SOUND_TABLE_DID */
     , (15753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15753, 6, 67111919) /* PALETTE_BASE_DID */
     , (15753, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15753, 8, 100672791) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15753, 9, 0) /* LOCATIONS_INT */
     , (15753, 1, 67108864) /* ITEM_TYPE_INT */
     , (15753, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15753, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15753, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15753, 5, 15) /* ENCUMB_VAL_INT */
     , (15753, 8, 5) /* MASS_INT */
     , (15753, 12, 1) /* STACK_SIZE_INT */
     , (15753, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15753, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15753, 16, 524296) /* ITEM_USEABLE_INT */
     , (15753, 19, 10) /* VALUE_INT */
     , (15753, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15753, 151, 11) /* HOOK_TYPE_INT */
     , (15753, 93, 1044) /* PHYSICS_STATE_INT */
     , (15753, 94, 136) /* TARGET_TYPE_INT */
     , (15753, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15753, 23, True) /* DESTROY_ON_SELL_BOOL */;

