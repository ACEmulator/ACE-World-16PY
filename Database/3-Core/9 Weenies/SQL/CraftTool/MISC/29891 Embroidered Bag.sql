/* Weenie - Embroidered Bag (29891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29891, 'bagsiraluuntimber4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29891, 18, 29891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29891, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29891, 14, 'Use this on a small bundle of Timber Siraluun feathers.') /* USE_STRING */
     , (29891, 15, 'An embroidered bag filled with four bundles of Timber Siraluun feathers.  It is nearly full.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29891, 1, 33554769) /* SETUP_DID */
     , (29891, 3, 536870932) /* SOUND_TABLE_DID */
     , (29891, 8, 100671838) /* ICON_DID */
     , (29891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29891, 9, 0) /* LOCATIONS_INT */
     , (29891, 1, 128) /* ITEM_TYPE_INT */
     , (29891, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29891, 5, 100) /* ENCUMB_VAL_INT */
     , (29891, 8, 10) /* MASS_INT */
     , (29891, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29891, 12, 1) /* STACK_SIZE_INT */
     , (29891, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29891, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29891, 16, 524296) /* ITEM_USEABLE_INT */
     , (29891, 19, 0) /* VALUE_INT */
     , (29891, 93, 1044) /* PHYSICS_STATE_INT */
     , (29891, 94, 128) /* TARGET_TYPE_INT */
     , (29891, 33, 1) /* BONDED_INT */
     , (29891, 114, 1) /* ATTUNED_INT */
     , (29891, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29891, 22, True) /* INSCRIBABLE_BOOL */
     , (29891, 23, True) /* DESTROY_ON_SELL_BOOL */;

