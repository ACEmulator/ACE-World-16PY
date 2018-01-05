/* Weenie - BASICS OF MAGIC  (5105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5105, 'trainmagic1sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5105, 0, 5105);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5105, 1, 'BASICS OF MAGIC ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5105, 1, 33556014) /* SETUP_DID */
     , (5105, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5105, 1, 8192) /* ITEM_TYPE_INT */
     , (5105, 93, 1048) /* PHYSICS_STATE_INT */
     , (5105, 5, 9000) /* ENCUMB_VAL_INT */
     , (5105, 16, 48) /* ITEM_USEABLE_INT */
     , (5105, 8, 1800) /* MASS_INT */
     , (5105, 19, 125) /* VALUE_INT */
     , (5105, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5105, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5105, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5105, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5105, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5105, 1, True) /* STUCK_BOOL */
     , (5105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5105, 13, False) /* ETHEREAL_BOOL */
     , (5105, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5105, 0, 'Training Master ', 'prewritten', 4294967295, False, ' 
If you are trained in any form of magic, you need to know how to cast spells.

To see what spells you have (if any), click the green triangle-button with a wand on it to open your spellbook.

To see what a spell does, APPRAISE IT with the magnifying glass, or just RIGHT-CLICK on it.
');

