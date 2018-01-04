/* Weenie - Welcome Sign (2532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2532, 'welcomesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2532, 276, 2532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2532, 1, 'Welcome Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2532, 1, 33555088) /* SETUP_DID */
     , (2532, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2532, 1, 8192) /* ITEM_TYPE_INT */
     , (2532, 93, 1048) /* PHYSICS_STATE_INT */
     , (2532, 5, 9000) /* ENCUMB_VAL_INT */
     , (2532, 16, 48) /* ITEM_USEABLE_INT */
     , (2532, 8, 1800) /* MASS_INT */
     , (2532, 19, 125) /* VALUE_INT */
     , (2532, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2532, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2532, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2532, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2532, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2532, 1, True) /* STUCK_BOOL */
     , (2532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2532, 13, False) /* ETHEREAL_BOOL */
     , (2532, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2532, 0, 'Welcome to the Tutorial!', 'prewritten', 4294967295, False, ' 
Welcome to the tutorial dungeon!  We hope you enjoy the tour!  Pop Quiz: Do you know how to open your INVENTORY PANEL?  Answer: click on the backpack icon at the bottom-right of your screen.  Got that?  Now, go on ahead...
');

