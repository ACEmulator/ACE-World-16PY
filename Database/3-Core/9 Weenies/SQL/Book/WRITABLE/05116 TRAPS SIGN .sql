/* Weenie - TRAPS SIGN  (5116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5116, 'traintrapssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5116, 0, 5116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5116, 1, 'TRAPS SIGN ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5116, 1, 33556014) /* SETUP_DID */
     , (5116, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5116, 1, 8192) /* ITEM_TYPE_INT */
     , (5116, 93, 1048) /* PHYSICS_STATE_INT */
     , (5116, 5, 9000) /* ENCUMB_VAL_INT */
     , (5116, 16, 48) /* ITEM_USEABLE_INT */
     , (5116, 8, 1800) /* MASS_INT */
     , (5116, 19, 125) /* VALUE_INT */
     , (5116, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5116, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5116, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5116, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5116, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5116, 1, True) /* STUCK_BOOL */
     , (5116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5116, 13, False) /* ETHEREAL_BOOL */
     , (5116, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5116, 0, 'TRAPS SIGN ', 'prewritten', 4294967295, False, ' 
In some dungeons, there are switches and invisible pressure plates that can open certain doors or trigger nasty traps.  Be careful!


');

