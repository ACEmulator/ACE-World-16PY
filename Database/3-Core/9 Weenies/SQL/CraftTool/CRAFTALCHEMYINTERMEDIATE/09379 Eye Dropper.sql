/* Weenie - Eye Dropper (9379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9379, 'eyedropper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9379, 0, 9379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9379, 16, 'A small eye dropper filled with water.') /* LONG_DESC_STRING */
     , (9379, 1, 'Eye Dropper') /* NAME_STRING */
     , (9379, 14, 'This item is used in alchemy.') /* USE_STRING */
     , (9379, 15, 'A small eye dropper filled with water.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9379, 1, 33557029) /* SETUP_DID */
     , (9379, 3, 536870932) /* SOUND_TABLE_DID */
     , (9379, 8, 100671571) /* ICON_DID */
     , (9379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9379, 9, 0) /* LOCATIONS_INT */
     , (9379, 1, 67108864) /* ITEM_TYPE_INT */
     , (9379, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9379, 5, 10) /* ENCUMB_VAL_INT */
     , (9379, 8, 10) /* MASS_INT */
     , (9379, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9379, 12, 1) /* STACK_SIZE_INT */
     , (9379, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9379, 15, 25000) /* STACK_UNIT_VALUE_INT */
     , (9379, 16, 524296) /* ITEM_USEABLE_INT */
     , (9379, 19, 25000) /* VALUE_INT */
     , (9379, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9379, 151, 2) /* HOOK_TYPE_INT */
     , (9379, 93, 1044) /* PHYSICS_STATE_INT */
     , (9379, 94, 67108864) /* TARGET_TYPE_INT */
     , (9379, 33, 1) /* BONDED_INT */
     , (9379, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9379, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9379, 22, True) /* INSCRIBABLE_BOOL */
     , (9379, 23, True) /* DESTROY_ON_SELL_BOOL */;

