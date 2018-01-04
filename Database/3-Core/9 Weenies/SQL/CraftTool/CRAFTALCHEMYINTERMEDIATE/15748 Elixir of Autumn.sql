/* Weenie - Elixir of Autumn (15748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15748, 'elixirlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15748, 16, 15748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15748, 16, 'A phial filled with a thick, oily violet substance. The smell is too awful to possibly think of imbibing.') /* LONG_DESC_STRING */
     , (15748, 1, 'Elixir of Autumn') /* NAME_STRING */
     , (15748, 20, 'Elixirs of Autumn') /* PLURAL_NAME_STRING */
     , (15748, 14, 'This item is used in the infusing of precious metals.') /* USE_STRING */
     , (15748, 15, 'A phial filled with a thick violet substance, it is oily to the touch.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15748, 1, 33555965) /* SETUP_DID */
     , (15748, 3, 536870932) /* SOUND_TABLE_DID */
     , (15748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15748, 6, 67111919) /* PALETTE_BASE_DID */
     , (15748, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15748, 8, 100672787) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15748, 9, 0) /* LOCATIONS_INT */
     , (15748, 1, 67108864) /* ITEM_TYPE_INT */
     , (15748, 11, 5) /* MAX_STACK_SIZE_INT */
     , (15748, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15748, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15748, 5, 15) /* ENCUMB_VAL_INT */
     , (15748, 8, 5) /* MASS_INT */
     , (15748, 12, 1) /* STACK_SIZE_INT */
     , (15748, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15748, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15748, 16, 524296) /* ITEM_USEABLE_INT */
     , (15748, 19, 10) /* VALUE_INT */
     , (15748, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15748, 151, 11) /* HOOK_TYPE_INT */
     , (15748, 93, 1044) /* PHYSICS_STATE_INT */
     , (15748, 94, 136) /* TARGET_TYPE_INT */
     , (15748, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15748, 23, True) /* DESTROY_ON_SELL_BOOL */;

