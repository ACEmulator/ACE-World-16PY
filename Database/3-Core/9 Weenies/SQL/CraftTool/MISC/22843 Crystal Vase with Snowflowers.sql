/* Weenie - Crystal Vase with Snowflowers (22843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22843, 'vasesnowflower5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22843, 0, 22843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22843, 1, 'Crystal Vase with Snowflowers') /* NAME_STRING */
     , (22843, 14, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors. This item is floor-hookable.') /* USE_STRING */
     , (22843, 15, 'A beautiful crystal vase holding a bouquet of snowflowers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22843, 1, 33558169) /* SETUP_DID */
     , (22843, 3, 536870932) /* SOUND_TABLE_DID */
     , (22843, 8, 100673931) /* ICON_DID */
     , (22843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22843, 9, 0) /* LOCATIONS_INT */
     , (22843, 1, 128) /* ITEM_TYPE_INT */
     , (22843, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (22843, 5, 70) /* ENCUMB_VAL_INT */
     , (22843, 8, 70) /* MASS_INT */
     , (22843, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22843, 12, 1) /* STACK_SIZE_INT */
     , (22843, 14, 70) /* STACK_UNIT_MASS_INT */
     , (22843, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (22843, 16, 524296) /* ITEM_USEABLE_INT */
     , (22843, 19, 10000) /* VALUE_INT */
     , (22843, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22843, 151, 1) /* HOOK_TYPE_INT */
     , (22843, 93, 1044) /* PHYSICS_STATE_INT */
     , (22843, 94, 128) /* TARGET_TYPE_INT */
     , (22843, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22843, 13, True) /* ETHEREAL_BOOL */
     , (22843, 69, False) /* IS_SELLABLE_BOOL */
     , (22843, 22, True) /* INSCRIBABLE_BOOL */
     , (22843, 23, True) /* DESTROY_ON_SELL_BOOL */;

