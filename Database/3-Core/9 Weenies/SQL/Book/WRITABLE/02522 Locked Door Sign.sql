/* Weenie - Locked Door Sign (2522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2522, 'lockeddoorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2522, 276, 2522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2522, 1, 'Locked Door Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2522, 1, 33555088) /* SETUP_DID */
     , (2522, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2522, 1, 8192) /* ITEM_TYPE_INT */
     , (2522, 93, 1048) /* PHYSICS_STATE_INT */
     , (2522, 5, 9000) /* ENCUMB_VAL_INT */
     , (2522, 16, 48) /* ITEM_USEABLE_INT */
     , (2522, 8, 1800) /* MASS_INT */
     , (2522, 19, 125) /* VALUE_INT */
     , (2522, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2522, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2522, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2522, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2522, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2522, 1, True) /* STUCK_BOOL */
     , (2522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2522, 13, False) /* ETHEREAL_BOOL */
     , (2522, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2522, 0, 'Locked Doors', 'prewritten', 4294967295, False, '
Some (not all) locked doors have keys.  This door, for example, can be unlocked with a key sold by the shopkeeper.  If you haven''t bought the key, go ahead and buy it.  Now, to unlock the door, double-click the key in your Inventory, and then click on the door.  Locked doors are only locked in one direction, so that you won''t be locked into a room.  But be warned: keys usually have a limited number of uses!
');

