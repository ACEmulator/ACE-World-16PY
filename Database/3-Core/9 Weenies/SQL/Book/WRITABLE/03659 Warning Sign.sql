/* Weenie - Warning Sign (3659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3659, 'advocatedungeonwarningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3659, 276, 3659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3659, 1, 'Warning Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3659, 1, 33555088) /* SETUP_DID */
     , (3659, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3659, 1, 8192) /* ITEM_TYPE_INT */
     , (3659, 93, 1048) /* PHYSICS_STATE_INT */
     , (3659, 5, 9000) /* ENCUMB_VAL_INT */
     , (3659, 16, 32) /* ITEM_USEABLE_INT */
     , (3659, 8, 1800) /* MASS_INT */
     , (3659, 19, 125) /* VALUE_INT */
     , (3659, 174, 1) /* APPRAISAL_PAGES_INT */
     , (3659, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (3659, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3659, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3659, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3659, 1, True) /* STUCK_BOOL */
     , (3659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3659, 13, False) /* ETHEREAL_BOOL */
     , (3659, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3659, 0, '', 'prewritten', 4294967295, False, '
IMPORTANT: Proceed only if you intend to become an Advocate.  If you do not wish to become an Advocate, please exit this dungeon.

');

