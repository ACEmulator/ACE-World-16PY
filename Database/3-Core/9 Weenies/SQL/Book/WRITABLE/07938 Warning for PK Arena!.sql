/* Weenie - Warning for PK Arena! (7938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7938, 'signpkarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7938, 276, 7938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7938, 1, 'Warning for PK Arena!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7938, 1, 33555088) /* SETUP_DID */
     , (7938, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7938, 1, 8192) /* ITEM_TYPE_INT */
     , (7938, 93, 1048) /* PHYSICS_STATE_INT */
     , (7938, 5, 9000) /* ENCUMB_VAL_INT */
     , (7938, 16, 48) /* ITEM_USEABLE_INT */
     , (7938, 8, 1800) /* MASS_INT */
     , (7938, 19, 125) /* VALUE_INT */
     , (7938, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7938, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7938, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7938, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7938, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7938, 1, True) /* STUCK_BOOL */
     , (7938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7938, 13, False) /* ETHEREAL_BOOL */
     , (7938, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7938, 0, ' ', 'prewritten', 4294967295, False, '
WARNING!

You can be trapped in this arena!
The only way to leave the battle ground or the judging platform is to open a door from the judging platform!

* To exit the judging platform, make sure you open the doors with the levers, then jump down to leave.

* If you are trapped on the battle ground, you will need someone on the judging platform to open a door.

');

