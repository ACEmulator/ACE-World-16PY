/* Weenie - SIGN 15: USING EXPERIENCE (5500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5500, 'trainxpsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5500, 276, 5500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5500, 1, 'SIGN 15: USING EXPERIENCE') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5500, 1, 33556014) /* SETUP_DID */
     , (5500, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5500, 1, 8192) /* ITEM_TYPE_INT */
     , (5500, 93, 1048) /* PHYSICS_STATE_INT */
     , (5500, 5, 9000) /* ENCUMB_VAL_INT */
     , (5500, 16, 48) /* ITEM_USEABLE_INT */
     , (5500, 8, 1800) /* MASS_INT */
     , (5500, 19, 125) /* VALUE_INT */
     , (5500, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5500, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5500, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5500, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5500, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5500, 1, True) /* STUCK_BOOL */
     , (5500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5500, 13, False) /* ETHEREAL_BOOL */
     , (5500, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5500, 0, 'SIGN 15: USING EXPERIENCE', 'prewritten', 4294967295, False, ' If you followed the directions of the Training Master, you gained experience points (XP) that you can use to strengthen yourself! 

Click the green triangle-button with the arm on it, and click the tabs at the top to see your attributes and skills. 

Click on a skill or attribute; if you have enough unassigned XP, press the large triangle-button below to raise it. 

Later, as your Character Level rises, you''ll also gain Skill Credits for training untrained and unusable skills!
');

