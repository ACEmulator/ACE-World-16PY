/* Weenie - Embroidered Bag (11357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11357, 'bagsiraluun2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11357, 0, 11357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11357, 1, 'Embroidered Bag') /* NAME_STRING */
     , (11357, 14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* USE_STRING */
     , (11357, 15, 'An embroidered bag filled with two small bundles of Kithless Siraluun feathers. There is still room for several more bundles.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11357, 1, 33554769) /* SETUP_DID */
     , (11357, 3, 536870932) /* SOUND_TABLE_DID */
     , (11357, 8, 100671838) /* ICON_DID */
     , (11357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11357, 9, 0) /* LOCATIONS_INT */
     , (11357, 1, 128) /* ITEM_TYPE_INT */
     , (11357, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11357, 5, 100) /* ENCUMB_VAL_INT */
     , (11357, 8, 10) /* MASS_INT */
     , (11357, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11357, 12, 1) /* STACK_SIZE_INT */
     , (11357, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11357, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11357, 16, 524296) /* ITEM_USEABLE_INT */
     , (11357, 19, 0) /* VALUE_INT */
     , (11357, 93, 1044) /* PHYSICS_STATE_INT */
     , (11357, 94, 128) /* TARGET_TYPE_INT */
     , (11357, 33, 1) /* BONDED_INT */
     , (11357, 114, 1) /* ATTUNED_INT */
     , (11357, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11357, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11357, 69, False) /* IS_SELLABLE_BOOL */
     , (11357, 22, True) /* INSCRIBABLE_BOOL */
     , (11357, 23, True) /* DESTROY_ON_SELL_BOOL */;

