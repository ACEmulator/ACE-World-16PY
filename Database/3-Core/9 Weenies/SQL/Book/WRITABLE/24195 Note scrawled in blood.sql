/* Weenie - Note scrawled in blood (24195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24195, 'notebloodyoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24195, 0, 24195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24195, 1, 'Note scrawled in blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24195, 1, 33554773) /* SETUP_DID */
     , (24195, 3, 536870932) /* SOUND_TABLE_DID */
     , (24195, 8, 100674280) /* ICON_DID */
     , (24195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24195, 9, 0) /* LOCATIONS_INT */
     , (24195, 1, 8192) /* ITEM_TYPE_INT */
     , (24195, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24195, 93, 1044) /* PHYSICS_STATE_INT */
     , (24195, 5, 160) /* ENCUMB_VAL_INT */
     , (24195, 16, 8) /* ITEM_USEABLE_INT */
     , (24195, 8, 200) /* MASS_INT */
     , (24195, 19, 90) /* VALUE_INT */
     , (24195, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24195, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24195, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24195, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24195, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24195, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24195, 0, 'Oswald', 'prewritten', 4294967295, False, 'I had never expected there to be so much blood. It seeps everywhere now that I have finally killed the man. It stains everything that I touch and has even begun to seep into my armor. Everything is washed red. There is no escape from the screams and the look on his face. I feared, very briefly, that I would lose my mind. 
Thankfully my greater sense prevailed and I was able to gain control before I slipped into a catatonic madness. Read well my words you who have trespassed here: This blood will seek all who steal from it, though I am protected. 
')
     , (24195, 1, 'Oswald', 'prewritten', 4294967295, False, 'Think before you take what is in this place it will mark you and curse you. 
');

