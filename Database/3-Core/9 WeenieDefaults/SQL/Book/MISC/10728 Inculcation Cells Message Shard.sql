/* Weenie - Inculcation Cells Message Shard (10728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10728, 'notevirindiinculcatoruntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10728, 0, 10728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10728, 16, 'A message shard taken from a Virindi Director in the Inculcation Cells dungeon.') /* LONG_DESC_STRING */
     , (10728, 1, 'Inculcation Cells Message Shard') /* NAME_STRING */
     , (10728, 14, 'This item cannot be read.') /* USE_STRING */
     , (10728, 15, 'A message shard taken from a Virindi Director.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10728, 1, 33555391) /* SETUP_DID */
     , (10728, 3, 536870932) /* SOUND_TABLE_DID */
     , (10728, 8, 100671183) /* ICON_DID */
     , (10728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10728, 9, 0) /* LOCATIONS_INT */
     , (10728, 1, 128) /* ITEM_TYPE_INT */
     , (10728, 93, 1044) /* PHYSICS_STATE_INT */
     , (10728, 5, 50) /* ENCUMB_VAL_INT */
     , (10728, 16, 8) /* ITEM_USEABLE_INT */
     , (10728, 8, 5) /* MASS_INT */
     , (10728, 19, 20) /* VALUE_INT */
     , (10728, 174, 1) /* APPRAISAL_PAGES_INT */
     , (10728, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (10728, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10728, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10728, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (10728, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (10728, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10728, 22, False) /* INSCRIBABLE_BOOL */
     , (10728, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10728, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

