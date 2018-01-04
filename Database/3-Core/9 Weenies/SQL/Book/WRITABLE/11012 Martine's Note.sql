/* Weenie - Martine's Note (11012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11012, 'lettermartinehea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11012, 276, 11012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11012, 16, 'A letter from Candeth Martine, addressed to Hea Arantah of Ahurenga.') /* LONG_DESC_STRING */
     , (11012, 1, 'Martine''s Note') /* NAME_STRING */
     , (11012, 15, 'A letter from Candeth Martine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11012, 1, 33554773) /* SETUP_DID */
     , (11012, 3, 536870932) /* SOUND_TABLE_DID */
     , (11012, 8, 100668176) /* ICON_DID */
     , (11012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11012, 9, 0) /* LOCATIONS_INT */
     , (11012, 1, 8192) /* ITEM_TYPE_INT */
     , (11012, 93, 1044) /* PHYSICS_STATE_INT */
     , (11012, 5, 5) /* ENCUMB_VAL_INT */
     , (11012, 16, 8) /* ITEM_USEABLE_INT */
     , (11012, 8, 5) /* MASS_INT */
     , (11012, 19, 5) /* VALUE_INT */
     , (11012, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11012, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (11012, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11012, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11012, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11012, 1, True) /* STUCK_BOOL */
     , (11012, 22, False) /* INSCRIBABLE_BOOL */
     , (11012, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11012, 0, 'Candeth Martine', 'prewritten', 4294967295, False, '
TBD
');

