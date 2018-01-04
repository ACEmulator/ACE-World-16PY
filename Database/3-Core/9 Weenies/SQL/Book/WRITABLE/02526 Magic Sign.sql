/* Weenie - Magic Sign (2526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2526, 'magicsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2526, 276, 2526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2526, 1, 'Magic Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2526, 1, 33555088) /* SETUP_DID */
     , (2526, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2526, 1, 8192) /* ITEM_TYPE_INT */
     , (2526, 93, 1048) /* PHYSICS_STATE_INT */
     , (2526, 5, 9000) /* ENCUMB_VAL_INT */
     , (2526, 16, 48) /* ITEM_USEABLE_INT */
     , (2526, 8, 1800) /* MASS_INT */
     , (2526, 19, 125) /* VALUE_INT */
     , (2526, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2526, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2526, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2526, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2526, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2526, 1, True) /* STUCK_BOOL */
     , (2526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2526, 13, False) /* ETHEREAL_BOOL */
     , (2526, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2526, 0, 'Magic', 'prewritten', 4294967295, False, '
If you have any of the schools of magic, you need to know how to cast spells.  Take the red stone path to the left for more information on how to use your magic skills.  If you don''t have magic skills, please continue along the black stone path.
');

