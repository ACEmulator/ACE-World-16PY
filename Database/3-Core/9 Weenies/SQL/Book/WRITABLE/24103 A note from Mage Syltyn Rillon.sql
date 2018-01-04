/* Weenie - A note from Mage Syltyn Rillon (24103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24103, 'syltynnote1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24103, 276, 24103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24103, 1, 'A note from Mage Syltyn Rillon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24103, 1, 33558173) /* SETUP_DID */
     , (24103, 8, 100674008) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24103, 1, 8192) /* ITEM_TYPE_INT */
     , (24103, 93, 24) /* PHYSICS_STATE_INT */
     , (24103, 5, 9000) /* ENCUMB_VAL_INT */
     , (24103, 16, 48) /* ITEM_USEABLE_INT */
     , (24103, 8, 1800) /* MASS_INT */
     , (24103, 19, 125) /* VALUE_INT */
     , (24103, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24103, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24103, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24103, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24103, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24103, 1, True) /* STUCK_BOOL */
     , (24103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24103, 13, False) /* ETHEREAL_BOOL */
     , (24103, 22, False) /* INSCRIBABLE_BOOL */
     , (24103, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24103, 0, ' Mage Syltyn Rillon', 'prewritten', 4294967295, False, '
Only one deemed worthy to wield this cold blade may obtain it from the dais. Seek out Mage Syltyn Rillon who resides southwest of here and a trial shall be set upon you.
');

