/* Weenie - Research Notes: "Children of Darkness" (23124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23124, 'writingaerbaxshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23124, 272, 23124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23124, 1, 'Research Notes: "Children of Darkness"') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23124, 1, 33554771) /* SETUP_DID */
     , (23124, 3, 536870932) /* SOUND_TABLE_DID */
     , (23124, 8, 100668117) /* ICON_DID */
     , (23124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23124, 9, 0) /* LOCATIONS_INT */
     , (23124, 1, 8192) /* ITEM_TYPE_INT */
     , (23124, 93, 1044) /* PHYSICS_STATE_INT */
     , (23124, 5, 160) /* ENCUMB_VAL_INT */
     , (23124, 16, 8) /* ITEM_USEABLE_INT */
     , (23124, 8, 200) /* MASS_INT */
     , (23124, 19, 90) /* VALUE_INT */
     , (23124, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23124, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23124, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23124, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23124, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23124, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23124, 0, 'Aerbax', 'prewritten', 4294967295, False, '"Children of Darkness" who were captured as we claimed this Asylum have been sequestered for testing. I had originally thought to expose these beings to the energy source but thought differently of the situation.

Instead they were infused with portions of Quiddity energy. The result has been one of chaos and order. They have developed a sort of madness but a fierce loyalty to myself and to the enhanced puppets that I have set them to assist. Further information will be provided once further allocation toward study has been allowed.
');

