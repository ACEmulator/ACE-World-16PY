/* Weenie - Letter to Shin Ro (5125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5125, 'nantoletterapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5125, 0, 5125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5125, 1, 'Letter to Shin Ro') /* NAME_STRING */
     , (5125, 7, 'To: Shin Ro, in Nanto. ') /* INSCRIPTION_STRING */
     , (5125, 8, 'Naqib of Suntik') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5125, 1, 33554773) /* SETUP_DID */
     , (5125, 3, 536870932) /* SOUND_TABLE_DID */
     , (5125, 8, 100667503) /* ICON_DID */
     , (5125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5125, 9, 0) /* LOCATIONS_INT */
     , (5125, 1, 8192) /* ITEM_TYPE_INT */
     , (5125, 93, 1044) /* PHYSICS_STATE_INT */
     , (5125, 5, 25) /* ENCUMB_VAL_INT */
     , (5125, 16, 8) /* ITEM_USEABLE_INT */
     , (5125, 8, 5) /* MASS_INT */
     , (5125, 19, 0) /* VALUE_INT */
     , (5125, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5125, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5125, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5125, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5125, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5125, 22, True) /* INSCRIBABLE_BOOL */
     , (5125, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5125, 0, 'Letter to Shin Ro', 'prewritten', 4294967295, False, '
Greetings, Shin Ro.  I am still here at the outpost, after all this time.  How fares things with you in town?  And do you have any more of that marvelous water?  Nothing else tastes like it, except the rare Empyrean brews that find their way here sometimes.

');

