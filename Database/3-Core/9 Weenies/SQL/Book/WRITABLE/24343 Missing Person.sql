/* Weenie - Missing Person (24343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24343, 'rumorjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24343, 274, 24343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24343, 1, 'Missing Person') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24343, 1, 33554773) /* SETUP_DID */
     , (24343, 3, 536870932) /* SOUND_TABLE_DID */
     , (24343, 8, 100668176) /* ICON_DID */
     , (24343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24343, 9, 0) /* LOCATIONS_INT */
     , (24343, 1, 8192) /* ITEM_TYPE_INT */
     , (24343, 93, 1044) /* PHYSICS_STATE_INT */
     , (24343, 5, 25) /* ENCUMB_VAL_INT */
     , (24343, 16, 8) /* ITEM_USEABLE_INT */
     , (24343, 8, 5) /* MASS_INT */
     , (24343, 19, 10) /* VALUE_INT */
     , (24343, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24343, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24343, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24343, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24343, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24343, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24343, 0, 'Missing Person Rumor', 'prewritten', 4294967295, False, '
I spoke recently with a traveler from Ayan Baqur, and he made it perfectly clear that Jaleh al-Thani has gone missing. Apparently Jaleh''s wife is inquiring about his whereabouts and is looking for any help that she can get.
');

