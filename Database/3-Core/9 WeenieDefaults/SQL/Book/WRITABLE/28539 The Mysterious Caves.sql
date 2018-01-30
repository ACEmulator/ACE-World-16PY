/* Weenie - The Mysterious Caves (28539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28539, 'directionsgolemmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28539, 0, 28539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28539, 1, 'The Mysterious Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28539, 1, 33554773) /* SETUP_DID */
     , (28539, 3, 536870932) /* SOUND_TABLE_DID */
     , (28539, 8, 100675747) /* ICON_DID */
     , (28539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28539, 9, 0) /* LOCATIONS_INT */
     , (28539, 1, 8192) /* ITEM_TYPE_INT */
     , (28539, 93, 1044) /* PHYSICS_STATE_INT */
     , (28539, 5, 25) /* ENCUMB_VAL_INT */
     , (28539, 16, 8) /* ITEM_USEABLE_INT */
     , (28539, 8, 5) /* MASS_INT */
     , (28539, 19, 5) /* VALUE_INT */
     , (28539, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28539, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28539, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28539, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28539, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28539, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28539, 0, 'Unknown', 'prewritten', 4294967295, False, '
Looking for mystery?  Well then the Mysterious Caves are for you, my friend!  Just past the eastern Al-Jalima lifestone, near 7.7N 6.6E a portal waits for you.  Explore the ancient tunnels, but be careful - golems are known to lurk within...
');

