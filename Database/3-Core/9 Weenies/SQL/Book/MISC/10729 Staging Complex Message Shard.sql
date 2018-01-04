/* Weenie - Staging Complex Message Shard (10729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10729, 'notevirindistaginggrounduntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10729, 272, 10729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10729, 16, 'A message shard taken from a Virindi Director in the Landbridge Staging Complex dungeon.') /* LONG_DESC_STRING */
     , (10729, 1, 'Staging Complex Message Shard') /* NAME_STRING */
     , (10729, 14, 'This item cannot be read.') /* USE_STRING */
     , (10729, 15, 'A message shard taken from a Virindi Director.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10729, 1, 33555391) /* SETUP_DID */
     , (10729, 3, 536870932) /* SOUND_TABLE_DID */
     , (10729, 8, 100671183) /* ICON_DID */
     , (10729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10729, 9, 0) /* LOCATIONS_INT */
     , (10729, 1, 128) /* ITEM_TYPE_INT */
     , (10729, 93, 1044) /* PHYSICS_STATE_INT */
     , (10729, 5, 50) /* ENCUMB_VAL_INT */
     , (10729, 16, 8) /* ITEM_USEABLE_INT */
     , (10729, 8, 5) /* MASS_INT */
     , (10729, 19, 10) /* VALUE_INT */
     , (10729, 174, 1) /* APPRAISAL_PAGES_INT */
     , (10729, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (10729, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10729, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10729, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (10729, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (10729, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10729, 22, False) /* INSCRIBABLE_BOOL */
     , (10729, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10729, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

