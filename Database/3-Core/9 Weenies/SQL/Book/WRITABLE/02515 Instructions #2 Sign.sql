/* Weenie - Instructions #2 Sign (2515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2515, 'instructions2sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2515, 0, 2515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2515, 1, 'Instructions #2 Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2515, 1, 33555088) /* SETUP_DID */
     , (2515, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2515, 1, 8192) /* ITEM_TYPE_INT */
     , (2515, 93, 1048) /* PHYSICS_STATE_INT */
     , (2515, 5, 9000) /* ENCUMB_VAL_INT */
     , (2515, 16, 48) /* ITEM_USEABLE_INT */
     , (2515, 8, 1800) /* MASS_INT */
     , (2515, 19, 125) /* VALUE_INT */
     , (2515, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2515, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2515, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2515, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2515, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2515, 1, True) /* STUCK_BOOL */
     , (2515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2515, 13, False) /* ETHEREAL_BOOL */
     , (2515, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2515, 0, 'Instructions #2', 'prewritten', 4294967295, False, '
Click the dove icon to enter Combat Mode.  You will see the combat interface appear.  Adjust the slider to make your fighting style more powerful (melee) or accurate (missile), at the expense of speed.  Then, click on a monster or on its dot in the compass.  (If you pick the wrong target, hit ESC or select a different monster.)  Finally, click on the low, medium, or high buttons to execute your attack (keep holding down if you want to exceed the slider setting).
');

