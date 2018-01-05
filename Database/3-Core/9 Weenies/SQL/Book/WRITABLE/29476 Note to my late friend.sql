/* Weenie - Note to my late friend (29476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29476, 'noteoswaldcorpsepatsy1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29476, 0, 29476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29476, 1, 'Note to my late friend') /* NAME_STRING */
     , (29476, 14, 'Use this item to read it.') /* USE_STRING */
     , (29476, 15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29476, 1, 33554773) /* SETUP_DID */
     , (29476, 3, 536870932) /* SOUND_TABLE_DID */
     , (29476, 8, 100672431) /* ICON_DID */
     , (29476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29476, 9, 0) /* LOCATIONS_INT */
     , (29476, 1, 8192) /* ITEM_TYPE_INT */
     , (29476, 93, 1044) /* PHYSICS_STATE_INT */
     , (29476, 5, 25) /* ENCUMB_VAL_INT */
     , (29476, 16, 8) /* ITEM_USEABLE_INT */
     , (29476, 8, 5) /* MASS_INT */
     , (29476, 19, 0) /* VALUE_INT */
     , (29476, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29476, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (29476, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29476, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29476, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (29476, 54, 0.2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29476, 22, False) /* INSCRIBABLE_BOOL */
     , (29476, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29476, 0, 'Welcome to Asheron''s Call  ', 'prewritten', 4294967295, False, '
fuq u d00dz Oswald r 1337

');

