/* Weenie - Tumerok Fortress Rumor (2477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2477, 'hinttumerokquesta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2477, 0, 2477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2477, 1, 'Tumerok Fortress Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2477, 1, 33554776) /* SETUP_DID */
     , (2477, 3, 536870932) /* SOUND_TABLE_DID */
     , (2477, 8, 100668176) /* ICON_DID */
     , (2477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2477, 9, 0) /* LOCATIONS_INT */
     , (2477, 1, 8192) /* ITEM_TYPE_INT */
     , (2477, 93, 1044) /* PHYSICS_STATE_INT */
     , (2477, 5, 25) /* ENCUMB_VAL_INT */
     , (2477, 16, 8) /* ITEM_USEABLE_INT */
     , (2477, 8, 5) /* MASS_INT */
     , (2477, 19, 3) /* VALUE_INT */
     , (2477, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2477, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2477, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2477, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2477, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2477, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2477, 0, 'Tumerok Fortress Rumor', 'prewritten', 4294967295, False, '
There is a great and mighty Tumerok fortress hidden underground in the Direlands.  But, like so many other structures built by those foul creatures, it is locked behind stout doors.  It is said, though, that Tumeroks give their keys out to trusted members of their clans, so you can likely acquire the necessary key if you can find the right Tumerok. If I were you, I''d start near Dryreach -- there''s a portal to the Direlands there, and Tumeroks are still very thick in that area.
');

