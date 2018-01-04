/* Weenie - Hasty note (5040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5040, 'letterhardunna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5040, 272, 5040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5040, 16, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Hardunna in South Holtburg.') /* LONG_DESC_STRING */
     , (5040, 1, 'Hasty note') /* NAME_STRING */
     , (5040, 15, 'A letter of introduction, addressed to Flinrala Ryndmad from Hardunna.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5040, 1, 33554773) /* SETUP_DID */
     , (5040, 3, 536870932) /* SOUND_TABLE_DID */
     , (5040, 8, 100668176) /* ICON_DID */
     , (5040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5040, 9, 0) /* LOCATIONS_INT */
     , (5040, 1, 8192) /* ITEM_TYPE_INT */
     , (5040, 93, 1044) /* PHYSICS_STATE_INT */
     , (5040, 5, 25) /* ENCUMB_VAL_INT */
     , (5040, 16, 8) /* ITEM_USEABLE_INT */
     , (5040, 8, 5) /* MASS_INT */
     , (5040, 19, 0) /* VALUE_INT */
     , (5040, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5040, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5040, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5040, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5040, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5040, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5040, 0, 'Hardunna', 'prewritten', 4294967295, False, '
Flinnie, this newcomer has retrieved my mother''s wedding band from the Redoubt. Perhaps you should ask for help with the issue of your father''s axe?
 
');

