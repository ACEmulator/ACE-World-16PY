/* Weenie - NOTE (2528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2528, 'rockpathsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2528, 0, 2528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2528, 1, 'NOTE') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2528, 1, 33555088) /* SETUP_DID */
     , (2528, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2528, 1, 8192) /* ITEM_TYPE_INT */
     , (2528, 93, 1048) /* PHYSICS_STATE_INT */
     , (2528, 5, 9000) /* ENCUMB_VAL_INT */
     , (2528, 16, 48) /* ITEM_USEABLE_INT */
     , (2528, 8, 1800) /* MASS_INT */
     , (2528, 19, 125) /* VALUE_INT */
     , (2528, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2528, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2528, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2528, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2528, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2528, 1, True) /* STUCK_BOOL */
     , (2528, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2528, 13, False) /* ETHEREAL_BOOL */
     , (2528, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2528, 0, 'The Different Paths', 'prewritten', 4294967295, False, ' 
Please follow the black rock path and read the signs along the way.  In some places, red rocks indicate information that is only for people with certain skills.  If you have the appropriate skill, follow the red rocks; if not, don''t worry about it.
');

