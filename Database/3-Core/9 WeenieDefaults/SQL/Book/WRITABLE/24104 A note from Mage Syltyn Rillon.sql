/* Weenie - A note from Mage Syltyn Rillon (24104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24104, 'syltynnote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24104, 0, 24104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24104, 1, 'A note from Mage Syltyn Rillon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24104, 1, 33558173) /* SETUP_DID */
     , (24104, 8, 100674008) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24104, 1, 8192) /* ITEM_TYPE_INT */
     , (24104, 93, 24) /* PHYSICS_STATE_INT */
     , (24104, 5, 9000) /* ENCUMB_VAL_INT */
     , (24104, 16, 48) /* ITEM_USEABLE_INT */
     , (24104, 8, 1800) /* MASS_INT */
     , (24104, 19, 125) /* VALUE_INT */
     , (24104, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24104, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24104, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24104, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24104, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24104, 1, True) /* STUCK_BOOL */
     , (24104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24104, 13, False) /* ETHEREAL_BOOL */
     , (24104, 22, False) /* INSCRIBABLE_BOOL */
     , (24104, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24104, 0, ' Mage Syltyn Rillon', 'prewritten', 4294967295, False, '
If you are here by instruction of Mage Syltyn Rillon of Glenden wood, you may find the Virindi Complex north of here.
');

