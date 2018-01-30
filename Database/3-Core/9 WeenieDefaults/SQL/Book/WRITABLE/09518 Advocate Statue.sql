/* Weenie - Advocate Statue (9518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9518, 'statueadvocate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9518, 0, 9518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9518, 16, 'A memorial to those who served.') /* LONG_DESC_STRING */
     , (9518, 1, 'Advocate Statue') /* NAME_STRING */
     , (9518, 14, 'Use this statue to read its inscription.') /* USE_STRING */
     , (9518, 15, 'A memorial to those who served.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9518, 1, 33557019) /* SETUP_DID */
     , (9518, 2, 150995124) /* MOTION_TABLE_DID */
     , (9518, 19, 268435537) /* ACTIVATION_ANIMATION_DID */
     , (9518, 3, 536871026) /* SOUND_TABLE_DID */
     , (9518, 6, 67108990) /* PALETTE_BASE_DID */
     , (9518, 7, 268436176) /* CLOTHINGBASE_DID */
     , (9518, 8, 100671531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9518, 1, 8192) /* ITEM_TYPE_INT */
     , (9518, 83, 4) /* ACTIVATION_RESPONSE_INT */
     , (9518, 19, 0) /* VALUE_INT */
     , (9518, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9518, 93, 1040) /* PHYSICS_STATE_INT */
     , (9518, 5, 4000) /* ENCUMB_VAL_INT */
     , (9518, 16, 32) /* ITEM_USEABLE_INT */
     , (9518, 8, 2500) /* MASS_INT */
     , (9518, 119, 1) /* ACTIVE_INT */
     , (9518, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9518, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9518, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9518, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9518, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (9518, 11, 3) /* RESET_INTERVAL_FLOAT */
     , (9518, 12, 0.1) /* SHADE_FLOAT */
     , (9518, 54, 22.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9518, 1, True) /* STUCK_BOOL */
     , (9518, 13, False) /* ETHEREAL_BOOL */
     , (9518, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9518, 0, '', 'prewritten', 4294967295, False, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

