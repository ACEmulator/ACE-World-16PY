/* Weenie - Intricate Wooden Key (9318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9318, 'keypyramidgreentiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9318, 0, 9318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9318, 16, 'A key that can be used to unlock Tiny Mnemosynes.') /* LONG_DESC_STRING */
     , (9318, 1, 'Intricate Wooden Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9318, 1, 33554784) /* SETUP_DID */
     , (9318, 3, 536870932) /* SOUND_TABLE_DID */
     , (9318, 8, 100671432) /* ICON_DID */
     , (9318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9318, 9, 0) /* LOCATIONS_INT */
     , (9318, 1, 128) /* ITEM_TYPE_INT */
     , (9318, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9318, 5, 10) /* ENCUMB_VAL_INT */
     , (9318, 8, 10) /* MASS_INT */
     , (9318, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9318, 12, 1) /* STACK_SIZE_INT */
     , (9318, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9318, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (9318, 16, 524296) /* ITEM_USEABLE_INT */
     , (9318, 19, 0) /* VALUE_INT */
     , (9318, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9318, 151, 2) /* HOOK_TYPE_INT */
     , (9318, 93, 1044) /* PHYSICS_STATE_INT */
     , (9318, 94, 128) /* TARGET_TYPE_INT */
     , (9318, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9318, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9318, 69, False) /* IS_SELLABLE_BOOL */
     , (9318, 23, True) /* DESTROY_ON_SELL_BOOL */;

