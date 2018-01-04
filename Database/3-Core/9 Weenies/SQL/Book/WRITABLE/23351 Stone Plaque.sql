/* Weenie - Stone Plaque (23351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23351, 'signempyreanplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23351, 276, 23351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23351, 1, 'Stone Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23351, 1, 33558179) /* SETUP_DID */
     , (23351, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23351, 1, 8192) /* ITEM_TYPE_INT */
     , (23351, 93, 1048) /* PHYSICS_STATE_INT */
     , (23351, 5, 9000) /* ENCUMB_VAL_INT */
     , (23351, 16, 48) /* ITEM_USEABLE_INT */
     , (23351, 8, 2000) /* MASS_INT */
     , (23351, 19, 125) /* VALUE_INT */
     , (23351, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23351, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23351, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23351, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23351, 39, 0.85) /* DEFAULT_SCALE_FLOAT */
     , (23351, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23351, 1, True) /* STUCK_BOOL */
     , (23351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23351, 13, False) /* ETHEREAL_BOOL */
     , (23351, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23351, 0, 'Saolor Lentain ', 'prewritten', 4294967295, False, 'For you, Aia, this Tower,
Built, for I could do naught else right for you,
This Tower to pierce the sky,
As you have done to my soul,
Its spires as spears rending the clouds,
This Tower for you,
Who will not feed the famine in my heart,
Your uncaring glances as spears,
To stab my given heart.

');

