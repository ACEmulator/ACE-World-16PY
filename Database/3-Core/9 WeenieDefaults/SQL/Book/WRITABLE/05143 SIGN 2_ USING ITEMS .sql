/* Weenie - SIGN 2: USING ITEMS  (5143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5143, 'trainitemusesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5143, 0, 5143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5143, 1, 'SIGN 2: USING ITEMS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5143, 1, 33556014) /* SETUP_DID */
     , (5143, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5143, 1, 8192) /* ITEM_TYPE_INT */
     , (5143, 93, 1048) /* PHYSICS_STATE_INT */
     , (5143, 5, 9000) /* ENCUMB_VAL_INT */
     , (5143, 16, 48) /* ITEM_USEABLE_INT */
     , (5143, 8, 1800) /* MASS_INT */
     , (5143, 19, 125) /* VALUE_INT */
     , (5143, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5143, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5143, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5143, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5143, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5143, 1, True) /* STUCK_BOOL */
     , (5143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5143, 13, False) /* ETHEREAL_BOOL */
     , (5143, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5143, 0, 'SIGN 2: USING ITEMS ', 'prewritten', 4294967295, False, ' 
You can use most objects in the world by DOUBLE-CLICKING them. 

The door ahead is just one example. To open the door, DOUBLE-CLICK on it.  Then follow the GLOWING ARROWS.
');

