/* Weenie - Crystal Vase (15716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15716, 'vasesunflower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15716, 0, 15716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15716, 1, 'Crystal Vase') /* NAME_STRING */
     , (15716, 14, 'Use this vase on a flower.') /* USE_STRING */
     , (15716, 15, 'A vase cut from the bluest crystal to be had from the Lugian quarries of Travos. You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15716, 1, 33557634) /* SETUP_DID */
     , (15716, 3, 536870932) /* SOUND_TABLE_DID */
     , (15716, 8, 100672843) /* ICON_DID */
     , (15716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15716, 9, 0) /* LOCATIONS_INT */
     , (15716, 1, 128) /* ITEM_TYPE_INT */
     , (15716, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (15716, 5, 20) /* ENCUMB_VAL_INT */
     , (15716, 8, 20) /* MASS_INT */
     , (15716, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15716, 12, 1) /* STACK_SIZE_INT */
     , (15716, 14, 20) /* STACK_UNIT_MASS_INT */
     , (15716, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15716, 16, 524296) /* ITEM_USEABLE_INT */
     , (15716, 19, 10000) /* VALUE_INT */
     , (15716, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15716, 151, 1) /* HOOK_TYPE_INT */
     , (15716, 93, 1044) /* PHYSICS_STATE_INT */
     , (15716, 94, 128) /* TARGET_TYPE_INT */
     , (15716, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15716, 13, True) /* ETHEREAL_BOOL */
     , (15716, 22, True) /* INSCRIBABLE_BOOL */
     , (15716, 23, True) /* DESTROY_ON_SELL_BOOL */;

