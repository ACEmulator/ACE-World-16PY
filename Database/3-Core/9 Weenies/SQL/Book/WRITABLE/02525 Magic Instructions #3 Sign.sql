/* Weenie - Magic Instructions #3 Sign (2525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2525, 'magicinstructions3sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2525, 276, 2525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2525, 1, 'Magic Instructions #3 Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2525, 1, 33555088) /* SETUP_DID */
     , (2525, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2525, 1, 8192) /* ITEM_TYPE_INT */
     , (2525, 93, 1048) /* PHYSICS_STATE_INT */
     , (2525, 5, 9000) /* ENCUMB_VAL_INT */
     , (2525, 16, 48) /* ITEM_USEABLE_INT */
     , (2525, 8, 1800) /* MASS_INT */
     , (2525, 19, 125) /* VALUE_INT */
     , (2525, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2525, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2525, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2525, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2525, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2525, 1, True) /* STUCK_BOOL */
     , (2525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2525, 13, False) /* ETHEREAL_BOOL */
     , (2525, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2525, 0, 'Magic Instructions #3', 'prewritten', 4294967295, False, ' 
To see a list of all your spells, click the green triangle-button with a wand on it. This will show you your spellbook. To see what a spell does, click it, then the magnifying glass. Double-click on NEW spells to add them to the spellcasting bar.
');

