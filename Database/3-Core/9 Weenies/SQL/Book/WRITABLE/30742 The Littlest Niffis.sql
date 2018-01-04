/* Weenie - The Littlest Niffis (30742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30742, 'rumorlittlestniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30742, 272, 30742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30742, 16, 'Directions to a Banderling Camp in the Western Direlands. This quest is designed for level 80+ characters.') /* LONG_DESC_STRING */
     , (30742, 1, 'The Littlest Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30742, 1, 33554773) /* SETUP_DID */
     , (30742, 3, 536870932) /* SOUND_TABLE_DID */
     , (30742, 8, 100675746) /* ICON_DID */
     , (30742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30742, 33, 0) /* BONDED_INT */
     , (30742, 9, 0) /* LOCATIONS_INT */
     , (30742, 1, 8192) /* ITEM_TYPE_INT */
     , (30742, 93, 1044) /* PHYSICS_STATE_INT */
     , (30742, 5, 5) /* ENCUMB_VAL_INT */
     , (30742, 16, 8) /* ITEM_USEABLE_INT */
     , (30742, 8, 230) /* MASS_INT */
     , (30742, 19, 100) /* VALUE_INT */
     , (30742, 114, 0) /* ATTUNED_INT */
     , (30742, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30742, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30742, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30742, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30742, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30742, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30742, 0, 'Weijin Shou', 'prewritten', 4294967295, False, 'Those damnable Banderlings have finally done it. They have me ashamed to live in this world! For if such horrors can be wrought upon those most graceful and magnificent Niffis here, then I wish to live here no longer!

The Banderlings responsible - and oh, how my heart aches to speak of this - for Reijiri''s disappearance can be found at 5.3S 91.8W. Interrogate them! Slay them! Infiltrate their foul dens of vice and horror! And please oh please, convince my love to return to me!
');

