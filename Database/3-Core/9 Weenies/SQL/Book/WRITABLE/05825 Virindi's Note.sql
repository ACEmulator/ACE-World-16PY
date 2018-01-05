/* Weenie - Virindi's Note (5825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5825, 'translateddisasternote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5825, 0, 5825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5825, 16, 'A translation of a Virindi''s writings.') /* LONG_DESC_STRING */
     , (5825, 1, 'Virindi''s Note') /* NAME_STRING */
     , (5825, 15, 'A translation of a Virindi''s writings.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5825, 1, 33554773) /* SETUP_DID */
     , (5825, 3, 536870932) /* SOUND_TABLE_DID */
     , (5825, 8, 100668176) /* ICON_DID */
     , (5825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5825, 9, 0) /* LOCATIONS_INT */
     , (5825, 1, 8192) /* ITEM_TYPE_INT */
     , (5825, 93, 1044) /* PHYSICS_STATE_INT */
     , (5825, 5, 25) /* ENCUMB_VAL_INT */
     , (5825, 16, 8) /* ITEM_USEABLE_INT */
     , (5825, 8, 5) /* MASS_INT */
     , (5825, 19, 50) /* VALUE_INT */
     , (5825, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5825, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5825, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5825, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5825, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5825, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5825, 0, 'A Virindi', 'prewritten', 4294967295, False, '
Thousands of years after Bael''Zharon was imprisoned by Asheron, the magical energies of the world are still in a state of flux. But now, on the three thousandth year of his entrapment, with the coming of the darkness, it is time to set the energies right once again. The stones imprisoning the dark god will be at its weakest in the coming times. Research has shown us that there are ''soul stones'' buried deep within the ground and they are what is keeping Bael''Zharon bound to the crystal. If we could destroy these stones, there is the chance that he would be freed. Perhaps it is time we act...

');

