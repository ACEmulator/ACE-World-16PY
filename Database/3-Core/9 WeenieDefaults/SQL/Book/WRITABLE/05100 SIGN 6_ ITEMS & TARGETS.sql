/* Weenie - SIGN 6: ITEMS & TARGETS (5100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5100, 'traintargetingsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5100, 0, 5100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5100, 1, 'SIGN 6: ITEMS & TARGETS') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5100, 1, 33556014) /* SETUP_DID */
     , (5100, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5100, 1, 8192) /* ITEM_TYPE_INT */
     , (5100, 93, 1048) /* PHYSICS_STATE_INT */
     , (5100, 5, 9000) /* ENCUMB_VAL_INT */
     , (5100, 16, 48) /* ITEM_USEABLE_INT */
     , (5100, 8, 1800) /* MASS_INT */
     , (5100, 19, 125) /* VALUE_INT */
     , (5100, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5100, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5100, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5100, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5100, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5100, 1, True) /* STUCK_BOOL */
     , (5100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5100, 13, False) /* ETHEREAL_BOOL */
     , (5100, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5100, 0, 'SIGN 6: ITEMS & TARGETS', 'prewritten', 4294967295, False, '
When you use certain items, such as keys, you''ll need to select a TARGET for them. 

To use the key to unlock the door, DOUBLE-CLICK on the key in your inventory, then CLICK on the door.  (The key will be used up.)

When the door is unlocked, OPEN it and move to the next lesson.
');

