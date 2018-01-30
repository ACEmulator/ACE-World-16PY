/* Weenie - Lost Distillery Directions (5007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5007, 'directionslostdistillery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5007, 0, 5007);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5007, 1, 'Lost Distillery Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5007, 1, 33554773) /* SETUP_DID */
     , (5007, 3, 536870932) /* SOUND_TABLE_DID */
     , (5007, 8, 100668176) /* ICON_DID */
     , (5007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5007, 9, 0) /* LOCATIONS_INT */
     , (5007, 1, 8192) /* ITEM_TYPE_INT */
     , (5007, 93, 1044) /* PHYSICS_STATE_INT */
     , (5007, 5, 25) /* ENCUMB_VAL_INT */
     , (5007, 16, 8) /* ITEM_USEABLE_INT */
     , (5007, 8, 5) /* MASS_INT */
     , (5007, 19, 5) /* VALUE_INT */
     , (5007, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5007, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5007, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5007, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5007, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5007, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5007, 0, 'Lost Distillery Directions', 'prewritten', 4294967295, False, '
South of town is the old lost distillery.  The lord of Lytelthorpe Keep, Lord Aleval, has locked away part of it.  Now, it''s said that determined adventurers can get a friend to pick the lock.  It is also said that those who arrive at the outposts here near town have an understanding with Lord Aleval and do not need such suspicious means of entry, but I do not really understand what this means.

');

