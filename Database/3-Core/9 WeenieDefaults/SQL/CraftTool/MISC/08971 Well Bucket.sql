/* Weenie - Well Bucket (8971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8971, 'bucketadja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8971, 0, 8971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8971, 16, 'A bucket.') /* LONG_DESC_STRING */
     , (8971, 1, 'Well Bucket') /* NAME_STRING */
     , (8971, 33, 'bucketadja') /* QUEST_STRING */
     , (8971, 14, 'Buckets are used to hold water.') /* USE_STRING */
     , (8971, 15, 'A bucket.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8971, 1, 33554605) /* SETUP_DID */
     , (8971, 3, 536870932) /* SOUND_TABLE_DID */
     , (8971, 8, 100667422) /* ICON_DID */
     , (8971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8971, 9, 0) /* LOCATIONS_INT */
     , (8971, 1, 128) /* ITEM_TYPE_INT */
     , (8971, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8971, 5, 50) /* ENCUMB_VAL_INT */
     , (8971, 8, 20) /* MASS_INT */
     , (8971, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8971, 12, 1) /* STACK_SIZE_INT */
     , (8971, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8971, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8971, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8971, 19, 0) /* VALUE_INT */
     , (8971, 93, 1044) /* PHYSICS_STATE_INT */
     , (8971, 94, 4194304) /* TARGET_TYPE_INT */
     , (8971, 33, 1) /* BONDED_INT */
     , (8971, 114, 1) /* ATTUNED_INT */
     , (8971, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8971, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8971, 22, True) /* INSCRIBABLE_BOOL */
     , (8971, 23, True) /* DESTROY_ON_SELL_BOOL */;

