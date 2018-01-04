/* Weenie - Embroidered Bag (11361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11361, 'bagsiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11361, 18, 11361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11361, 16, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.') /* LONG_DESC_STRING */
     , (11361, 1, 'Embroidered Bag') /* NAME_STRING */
     , (11361, 14, 'Use this on a small bundle of Kithless Siraluun feathers.') /* USE_STRING */
     , (11361, 15, 'A beautifully embroidered bag sewn to protect Kithless Siraluun feathers from damage. It is empty.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11361, 1, 33554769) /* SETUP_DID */
     , (11361, 3, 536870932) /* SOUND_TABLE_DID */
     , (11361, 8, 100671838) /* ICON_DID */
     , (11361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11361, 9, 0) /* LOCATIONS_INT */
     , (11361, 1, 128) /* ITEM_TYPE_INT */
     , (11361, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11361, 5, 100) /* ENCUMB_VAL_INT */
     , (11361, 8, 10) /* MASS_INT */
     , (11361, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11361, 12, 1) /* STACK_SIZE_INT */
     , (11361, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11361, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11361, 16, 524296) /* ITEM_USEABLE_INT */
     , (11361, 19, 0) /* VALUE_INT */
     , (11361, 93, 1044) /* PHYSICS_STATE_INT */
     , (11361, 94, 128) /* TARGET_TYPE_INT */
     , (11361, 33, 1) /* BONDED_INT */
     , (11361, 114, 1) /* ATTUNED_INT */
     , (11361, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11361, 22, True) /* INSCRIBABLE_BOOL */
     , (11361, 23, True) /* DESTROY_ON_SELL_BOOL */;

