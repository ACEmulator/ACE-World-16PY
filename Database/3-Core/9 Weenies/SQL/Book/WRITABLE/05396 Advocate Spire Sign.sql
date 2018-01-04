/* Weenie - Advocate Spire Sign (5396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5396, 'advocatespiresign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5396, 276, 5396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5396, 1, 'Advocate Spire Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5396, 1, 33556014) /* SETUP_DID */
     , (5396, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5396, 1, 8192) /* ITEM_TYPE_INT */
     , (5396, 93, 1048) /* PHYSICS_STATE_INT */
     , (5396, 5, 9000) /* ENCUMB_VAL_INT */
     , (5396, 16, 48) /* ITEM_USEABLE_INT */
     , (5396, 8, 1800) /* MASS_INT */
     , (5396, 19, 125) /* VALUE_INT */
     , (5396, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5396, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5396, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5396, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5396, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5396, 1, True) /* STUCK_BOOL */
     , (5396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5396, 13, False) /* ETHEREAL_BOOL */
     , (5396, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5396, 0, 'About Advocates', 'prewritten', 4294967295, False, 'An Advocate is a dedicated PLAYER who volunteers time to help new players and address player disputes. They can be identified by their PINK COMPASS DOT and bright, glowing Advocate shield.

To look for Advocates watching over your starting town, type "@list <town>". Example: to find the Advocates currently watching Nanto, type "@list Nanto".

To ask an Advocate for assistance, either walk up to them, or "tell" them your request by typing "@tell <name>, <message>" (without <>''s). They may be busy helping other people; please be patient.
');

