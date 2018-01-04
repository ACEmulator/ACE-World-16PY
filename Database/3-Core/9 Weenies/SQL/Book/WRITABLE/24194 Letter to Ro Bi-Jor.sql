/* Weenie - Letter to Ro Bi-Jor (24194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24194, 'lettercondolenceaaminah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24194, 272, 24194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24194, 1, 'Letter to Ro Bi-Jor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24194, 1, 33554773) /* SETUP_DID */
     , (24194, 3, 536870932) /* SOUND_TABLE_DID */
     , (24194, 8, 100674283) /* ICON_DID */
     , (24194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24194, 9, 0) /* LOCATIONS_INT */
     , (24194, 1, 8192) /* ITEM_TYPE_INT */
     , (24194, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24194, 93, 1044) /* PHYSICS_STATE_INT */
     , (24194, 5, 100) /* ENCUMB_VAL_INT */
     , (24194, 16, 8) /* ITEM_USEABLE_INT */
     , (24194, 8, 200) /* MASS_INT */
     , (24194, 19, 50) /* VALUE_INT */
     , (24194, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24194, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24194, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24194, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24194, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24194, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24194, 0, 'Aaminah', 'prewritten', 4294967295, False, 'Ro,

I have been without tongue to speak on the slight that my husband paid you when he purchased the shirt from your master. When we arrived back home in Ayan Baqur he confided that this is the best quality of silk and craftsmanship that he has ever seen. With my husbands passing I feel that I must settle old slights so that his soul may find rest among his ancestors. 
')
     , (24194, 1, 'Aaminah', 'prewritten', 4294967295, False, 'Please accept this apology.

Sincerely, 

Aaminah
');

