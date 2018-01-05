/* Weenie - Intricate Obsidian Key (9316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9316, 'keypyramidgreenlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9316, 0, 9316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9316, 16, 'A key that can be used to unlock Large Mnemosynes.') /* LONG_DESC_STRING */
     , (9316, 1, 'Intricate Obsidian Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9316, 1, 33554784) /* SETUP_DID */
     , (9316, 3, 536870932) /* SOUND_TABLE_DID */
     , (9316, 8, 100671430) /* ICON_DID */
     , (9316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9316, 9, 0) /* LOCATIONS_INT */
     , (9316, 1, 128) /* ITEM_TYPE_INT */
     , (9316, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9316, 5, 10) /* ENCUMB_VAL_INT */
     , (9316, 8, 10) /* MASS_INT */
     , (9316, 11, 50) /* MAX_STACK_SIZE_INT */
     , (9316, 12, 1) /* STACK_SIZE_INT */
     , (9316, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9316, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (9316, 16, 524296) /* ITEM_USEABLE_INT */
     , (9316, 19, 0) /* VALUE_INT */
     , (9316, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9316, 151, 2) /* HOOK_TYPE_INT */
     , (9316, 93, 1044) /* PHYSICS_STATE_INT */
     , (9316, 94, 128) /* TARGET_TYPE_INT */
     , (9316, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9316, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9316, 69, False) /* IS_SELLABLE_BOOL */
     , (9316, 23, True) /* DESTROY_ON_SELL_BOOL */;

