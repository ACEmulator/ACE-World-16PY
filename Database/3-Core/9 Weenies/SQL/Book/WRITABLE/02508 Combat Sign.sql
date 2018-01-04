/* Weenie - Combat Sign (2508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2508, 'combatsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2508, 276, 2508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2508, 1, 'Combat Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2508, 1, 33555088) /* SETUP_DID */
     , (2508, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2508, 1, 8192) /* ITEM_TYPE_INT */
     , (2508, 93, 1048) /* PHYSICS_STATE_INT */
     , (2508, 5, 9000) /* ENCUMB_VAL_INT */
     , (2508, 16, 48) /* ITEM_USEABLE_INT */
     , (2508, 8, 1800) /* MASS_INT */
     , (2508, 19, 125) /* VALUE_INT */
     , (2508, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2508, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2508, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2508, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2508, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2508, 1, True) /* STUCK_BOOL */
     , (2508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2508, 13, False) /* ETHEREAL_BOOL */
     , (2508, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2508, 0, 'Combat', 'prewritten', 4294967295, False, ' 
Everyone in Dereth should know how to fight.  Enter the hallway to the left for both battle hints and practice!  But before you go, check out the three colored bars at the top of the screen.  They are Health (red), Stamina (yellow) and Mana (blue).  Click on them to see their numeric values.  Just so you know, if your Health runs out, you will die! (But that''s OK; you''ll be resurrected.)  Stamina affects your actions and movement, and Mana affects how much magic you can cast (if you have the right skills - more on magic later).
');

