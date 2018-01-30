/* Weenie - The 50+ Club (7594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7594, 'xanaduwelcomesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7594, 0, 7594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7594, 1, 'The 50+ Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7594, 1, 33555229) /* SETUP_DID */
     , (7594, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7594, 1, 8192) /* ITEM_TYPE_INT */
     , (7594, 93, 1048) /* PHYSICS_STATE_INT */
     , (7594, 5, 9000) /* ENCUMB_VAL_INT */
     , (7594, 16, 48) /* ITEM_USEABLE_INT */
     , (7594, 8, 1800) /* MASS_INT */
     , (7594, 19, 125) /* VALUE_INT */
     , (7594, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7594, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7594, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7594, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7594, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7594, 1, True) /* STUCK_BOOL */
     , (7594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7594, 13, False) /* ETHEREAL_BOOL */
     , (7594, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7594, 0, 'Mistress Domino', 'prewritten', 4294967295, False, 'Welcome to The Halls of Xanadu

If you have come so far, risen so high, that you may read these words than you justly deserve entrance to this hall.

Within you will find refreshment, rejuvination, and revelry. And you will know that your companions have made similar accomplishments as you, or they would not be here.

Make yourself at home, you may come and go as you please.
');

