/* Weenie - Silver Kindling Stone (9078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9078, 'stonekindlingsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9078, 18, 9078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9078, 16, 'A smooth silver stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LONG_DESC_STRING */
     , (9078, 1, 'Silver Kindling Stone') /* NAME_STRING */
     , (9078, 14, 'This stone will imbue the proper object with unique magical properties.') /* USE_STRING */
     , (9078, 15, 'A silver stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9078, 1, 33555677) /* SETUP_DID */
     , (9078, 3, 536870932) /* SOUND_TABLE_DID */
     , (9078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9078, 6, 67111919) /* PALETTE_BASE_DID */
     , (9078, 7, 268436111) /* CLOTHINGBASE_DID */
     , (9078, 8, 100671340) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9078, 9, 0) /* LOCATIONS_INT */
     , (9078, 1, 128) /* ITEM_TYPE_INT */
     , (9078, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9078, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9078, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (9078, 5, 20) /* ENCUMB_VAL_INT */
     , (9078, 8, 20) /* MASS_INT */
     , (9078, 12, 1) /* STACK_SIZE_INT */
     , (9078, 14, 20) /* STACK_UNIT_MASS_INT */
     , (9078, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (9078, 16, 524296) /* ITEM_USEABLE_INT */
     , (9078, 19, 50) /* VALUE_INT */
     , (9078, 93, 1044) /* PHYSICS_STATE_INT */
     , (9078, 94, 2) /* TARGET_TYPE_INT */
     , (9078, 33, 1) /* BONDED_INT */
     , (9078, 114, 1) /* ATTUNED_INT */
     , (9078, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9078, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9078, 22, True) /* INSCRIBABLE_BOOL */
     , (9078, 23, True) /* DESTROY_ON_SELL_BOOL */;

