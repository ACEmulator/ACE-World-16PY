/* Weenie - SIGN 5: PICKING UP ITEMS  (5099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5099, 'trainpickupsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5099, 0, 5099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5099, 1, 'SIGN 5: PICKING UP ITEMS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5099, 1, 33556014) /* SETUP_DID */
     , (5099, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5099, 1, 8192) /* ITEM_TYPE_INT */
     , (5099, 93, 1048) /* PHYSICS_STATE_INT */
     , (5099, 5, 9000) /* ENCUMB_VAL_INT */
     , (5099, 16, 48) /* ITEM_USEABLE_INT */
     , (5099, 8, 1800) /* MASS_INT */
     , (5099, 19, 125) /* VALUE_INT */
     , (5099, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5099, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5099, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5099, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5099, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5099, 1, True) /* STUCK_BOOL */
     , (5099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5099, 13, False) /* ETHEREAL_BOOL */
     , (5099, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5099, 0, 'SIGN 5: PICKING UP ITEMS ', 'prewritten', 4294967295, False, '
To pick up an object, you can DRAG it onto your INVENTORY PANEL. You can also pick up most objects by DOUBLE-CLICKING on them.

The door ahead is locked. Look for a key on the floor nearby, then pick it up.  (If the key is gone, a new one will appear soon.)
');

