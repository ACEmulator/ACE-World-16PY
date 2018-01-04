/* Weenie - Statue (6401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6401, 'statuebaelzharonlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6401, 404, 6401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6401, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6401, 1, 33556419) /* SETUP_DID */
     , (6401, 8, 100670208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6401, 1, 8192) /* ITEM_TYPE_INT */
     , (6401, 93, 1048) /* PHYSICS_STATE_INT */
     , (6401, 5, 9000) /* ENCUMB_VAL_INT */
     , (6401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6401, 16, 48) /* ITEM_USEABLE_INT */
     , (6401, 8, 5800) /* MASS_INT */
     , (6401, 19, 0) /* VALUE_INT */
     , (6401, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6401, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6401, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6401, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6401, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6401, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (6401, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6401, 1, True) /* STUCK_BOOL */
     , (6401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6401, 13, False) /* ETHEREAL_BOOL */
     , (6401, 22, False) /* INSCRIBABLE_BOOL */
     , (6401, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6401, 0, ' ', 'prewritten', 4294967295, False, '
');

