/* Weenie - Public Request (28545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28545, 'rumorfourpillars');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28545, 274, 28545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28545, 1, 'Public Request') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28545, 1, 33554773) /* SETUP_DID */
     , (28545, 3, 536870932) /* SOUND_TABLE_DID */
     , (28545, 8, 100675747) /* ICON_DID */
     , (28545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28545, 9, 0) /* LOCATIONS_INT */
     , (28545, 1, 8192) /* ITEM_TYPE_INT */
     , (28545, 93, 1044) /* PHYSICS_STATE_INT */
     , (28545, 5, 25) /* ENCUMB_VAL_INT */
     , (28545, 16, 8) /* ITEM_USEABLE_INT */
     , (28545, 8, 5) /* MASS_INT */
     , (28545, 19, 10) /* VALUE_INT */
     , (28545, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28545, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28545, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28545, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28545, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28545, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28545, 0, 'Public Request', 'prewritten', 4294967295, False, '
Recently, many reports have been made by travelers coming to and from the southern Al-Jalima road.  It seems that a wisp of some kind has taken up residence at the Four Pillars monument near 6.6N 5E.  If you happen to pass along that way, we the residents of Al-Jalima will be very grateful if you could help keep the roadways safe!

-Al-Jalima residents
');

