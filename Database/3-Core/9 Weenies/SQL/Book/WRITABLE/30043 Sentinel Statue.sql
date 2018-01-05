/* Weenie - Sentinel Statue (30043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30043, 'sanamarstatuevaricci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30043, 0, 30043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30043, 16, 'A memorial to those who served.') /* LONG_DESC_STRING */
     , (30043, 1, 'Sentinel Statue') /* NAME_STRING */
     , (30043, 14, 'Use this statue to read its inscription.') /* USE_STRING */
     , (30043, 15, 'A memorial to those who served.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30043, 1, 33557020) /* SETUP_DID */
     , (30043, 2, 150995125) /* MOTION_TABLE_DID */
     , (30043, 19, 268435537) /* ACTIVATION_ANIMATION_DID */
     , (30043, 3, 536871026) /* SOUND_TABLE_DID */
     , (30043, 6, 67108990) /* PALETTE_BASE_DID */
     , (30043, 7, 268436177) /* CLOTHINGBASE_DID */
     , (30043, 8, 100671531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30043, 1, 8192) /* ITEM_TYPE_INT */
     , (30043, 83, 4) /* ACTIVATION_RESPONSE_INT */
     , (30043, 19, 0) /* VALUE_INT */
     , (30043, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30043, 93, 1040) /* PHYSICS_STATE_INT */
     , (30043, 5, 4000) /* ENCUMB_VAL_INT */
     , (30043, 16, 32) /* ITEM_USEABLE_INT */
     , (30043, 8, 2500) /* MASS_INT */
     , (30043, 119, 1) /* ACTIVE_INT */
     , (30043, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30043, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30043, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30043, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30043, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (30043, 11, 3) /* RESET_INTERVAL_FLOAT */
     , (30043, 12, 0.1) /* SHADE_FLOAT */
     , (30043, 54, 25) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30043, 1, True) /* STUCK_BOOL */
     , (30043, 13, False) /* ETHEREAL_BOOL */
     , (30043, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30043, 0, '', 'prewritten', 4294967295, False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

