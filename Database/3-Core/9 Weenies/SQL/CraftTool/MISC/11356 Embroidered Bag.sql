/* Weenie - Embroidered Bag (11356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11356, 'bagsiraluun1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11356, 0, 11356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11356, 1, 'Embroidered Bag') /* NAME_STRING */
     , (11356, 14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* USE_STRING */
     , (11356, 15, 'A nearly empty embroidered bag.  There is only one small bundle of Kithless Siraluun feathers in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11356, 1, 33554769) /* SETUP_DID */
     , (11356, 3, 536870932) /* SOUND_TABLE_DID */
     , (11356, 8, 100671838) /* ICON_DID */
     , (11356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11356, 9, 0) /* LOCATIONS_INT */
     , (11356, 1, 128) /* ITEM_TYPE_INT */
     , (11356, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11356, 5, 100) /* ENCUMB_VAL_INT */
     , (11356, 8, 10) /* MASS_INT */
     , (11356, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11356, 12, 1) /* STACK_SIZE_INT */
     , (11356, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11356, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11356, 16, 524296) /* ITEM_USEABLE_INT */
     , (11356, 19, 0) /* VALUE_INT */
     , (11356, 93, 1044) /* PHYSICS_STATE_INT */
     , (11356, 94, 128) /* TARGET_TYPE_INT */
     , (11356, 33, 1) /* BONDED_INT */
     , (11356, 114, 1) /* ATTUNED_INT */
     , (11356, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11356, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11356, 69, False) /* IS_SELLABLE_BOOL */
     , (11356, 22, True) /* INSCRIBABLE_BOOL */
     , (11356, 23, True) /* DESTROY_ON_SELL_BOOL */;

