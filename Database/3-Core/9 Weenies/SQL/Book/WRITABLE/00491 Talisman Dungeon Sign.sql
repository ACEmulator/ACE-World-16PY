/* Weenie - Talisman Dungeon Sign (491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (491, 'sign-talismandungeonriddle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (491, 276, 491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (491, 1, 'Talisman Dungeon Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (491, 1, 33555088) /* SETUP_DID */
     , (491, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (491, 1, 8192) /* ITEM_TYPE_INT */
     , (491, 93, 1048) /* PHYSICS_STATE_INT */
     , (491, 5, 9000) /* ENCUMB_VAL_INT */
     , (491, 16, 48) /* ITEM_USEABLE_INT */
     , (491, 8, 1800) /* MASS_INT */
     , (491, 19, 125) /* VALUE_INT */
     , (491, 174, 1) /* APPRAISAL_PAGES_INT */
     , (491, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (491, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (491, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (491, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (491, 1, True) /* STUCK_BOOL */
     , (491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (491, 13, False) /* ETHEREAL_BOOL */
     , (491, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (491, 0, ' ', 'prewritten', 4294967295, False, ' 

From the old and the new,
     Follow moss on thy roaming:
To the cleft ''twixt the fangs,
     And on toward gloaming
Along the great serpent''s trail,
     Onto nethermost green,
Then, on to the gateway
     To sepulchers unseen.
');

