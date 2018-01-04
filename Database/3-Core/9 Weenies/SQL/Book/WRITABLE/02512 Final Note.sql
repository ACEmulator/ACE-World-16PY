/* Weenie - Final Note (2512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2512, 'finalnotesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2512, 276, 2512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2512, 1, 'Final Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2512, 1, 33555088) /* SETUP_DID */
     , (2512, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2512, 1, 8192) /* ITEM_TYPE_INT */
     , (2512, 93, 1048) /* PHYSICS_STATE_INT */
     , (2512, 5, 9000) /* ENCUMB_VAL_INT */
     , (2512, 16, 48) /* ITEM_USEABLE_INT */
     , (2512, 8, 1800) /* MASS_INT */
     , (2512, 19, 125) /* VALUE_INT */
     , (2512, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2512, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2512, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2512, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2512, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2512, 1, True) /* STUCK_BOOL */
     , (2512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2512, 13, False) /* ETHEREAL_BOOL */
     , (2512, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2512, 0, 'Final Note', 'prewritten', 4294967295, False, '
Remember to stay alert and cautious: many dungeons get a lot tougher and more dangerous the deeper you go into them.  The same applies in here, for beyond this sign are real monsters for you to practice on.  They can do nasty damage, so be careful.  You can also take the portal to your left to go back to the outside world.  We hope you enjoyed touring the Tutorial Dungeon!
');

