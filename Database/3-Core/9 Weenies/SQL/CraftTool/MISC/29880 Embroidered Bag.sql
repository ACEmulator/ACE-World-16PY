/* Weenie - Embroidered Bag (29880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29880, 'bagsiraluunstrand3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29880, 18, 29880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29880, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29880, 14, 'Use this on a small bundle of Strand Siraluun feathers.') /* USE_STRING */
     , (29880, 15, 'A beautifully embroidered bag nearly filled with three bundles of Strand Siraluun feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29880, 1, 33554769) /* SETUP_DID */
     , (29880, 3, 536870932) /* SOUND_TABLE_DID */
     , (29880, 8, 100671838) /* ICON_DID */
     , (29880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29880, 9, 0) /* LOCATIONS_INT */
     , (29880, 1, 128) /* ITEM_TYPE_INT */
     , (29880, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29880, 5, 100) /* ENCUMB_VAL_INT */
     , (29880, 8, 10) /* MASS_INT */
     , (29880, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29880, 12, 1) /* STACK_SIZE_INT */
     , (29880, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29880, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29880, 16, 524296) /* ITEM_USEABLE_INT */
     , (29880, 19, 0) /* VALUE_INT */
     , (29880, 93, 1044) /* PHYSICS_STATE_INT */
     , (29880, 94, 128) /* TARGET_TYPE_INT */
     , (29880, 33, 1) /* BONDED_INT */
     , (29880, 114, 1) /* ATTUNED_INT */
     , (29880, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29880, 22, True) /* INSCRIBABLE_BOOL */
     , (29880, 23, True) /* DESTROY_ON_SELL_BOOL */;

