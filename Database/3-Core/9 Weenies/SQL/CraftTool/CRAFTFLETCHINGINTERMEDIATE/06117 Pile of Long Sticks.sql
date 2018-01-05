/* Weenie - Pile of Long Sticks (6117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6117, 'longsticks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6117, 0, 6117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6117, 16, 'A loose pile of straight, sturdy long sticks.') /* LONG_DESC_STRING */
     , (6117, 1, 'Pile of Long Sticks') /* NAME_STRING */
     , (6117, 20, 'Piles of Long Sticks') /* PLURAL_NAME_STRING */
     , (6117, 14, 'This item is used in fletching.') /* USE_STRING */
     , (6117, 15, 'A pile of long sticks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6117, 1, 33556409) /* SETUP_DID */
     , (6117, 3, 536870932) /* SOUND_TABLE_DID */
     , (6117, 8, 100670473) /* ICON_DID */
     , (6117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6117, 9, 0) /* LOCATIONS_INT */
     , (6117, 1, 134217728) /* ITEM_TYPE_INT */
     , (6117, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6117, 5, 50) /* ENCUMB_VAL_INT */
     , (6117, 8, 10) /* MASS_INT */
     , (6117, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6117, 12, 1) /* STACK_SIZE_INT */
     , (6117, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6117, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (6117, 16, 524296) /* ITEM_USEABLE_INT */
     , (6117, 19, 5) /* VALUE_INT */
     , (6117, 93, 1044) /* PHYSICS_STATE_INT */
     , (6117, 94, 134217728) /* TARGET_TYPE_INT */
     , (6117, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6117, 39, 1) /* DEFAULT_SCALE_FLOAT */;

