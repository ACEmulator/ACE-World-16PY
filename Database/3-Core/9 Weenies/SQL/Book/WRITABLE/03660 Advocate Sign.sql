/* Weenie - Advocate Sign (3660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3660, 'advocatedungeondescriptionsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3660, 276, 3660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3660, 1, 'Advocate Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3660, 1, 33555088) /* SETUP_DID */
     , (3660, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3660, 1, 8192) /* ITEM_TYPE_INT */
     , (3660, 93, 1048) /* PHYSICS_STATE_INT */
     , (3660, 5, 9000) /* ENCUMB_VAL_INT */
     , (3660, 16, 32) /* ITEM_USEABLE_INT */
     , (3660, 8, 1800) /* MASS_INT */
     , (3660, 19, 125) /* VALUE_INT */
     , (3660, 174, 1) /* APPRAISAL_PAGES_INT */
     , (3660, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (3660, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (3660, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3660, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3660, 1, True) /* STUCK_BOOL */
     , (3660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3660, 13, False) /* ETHEREAL_BOOL */
     , (3660, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (3660, 0, '', 'prewritten', 4294967295, False, '
An Advocate is someone who is always willing to courteously help those in need.  Dedicated Advocates may rise up within the ranks, earning more duties and functions.  Advocates must heed the instructions of the Sentinels.  WARNING: Those who abuse their Advocate status will be dealt with harshly!  Leave now if you do not wish to become an Advocate.
');

