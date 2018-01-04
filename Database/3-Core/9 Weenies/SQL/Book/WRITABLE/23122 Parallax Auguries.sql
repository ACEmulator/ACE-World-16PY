/* Weenie - Parallax Auguries (23122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23122, 'writingaerbaxpa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23122, 272, 23122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23122, 1, 'Parallax Auguries') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23122, 1, 33554771) /* SETUP_DID */
     , (23122, 3, 536870932) /* SOUND_TABLE_DID */
     , (23122, 8, 100668117) /* ICON_DID */
     , (23122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23122, 9, 0) /* LOCATIONS_INT */
     , (23122, 1, 8192) /* ITEM_TYPE_INT */
     , (23122, 93, 1044) /* PHYSICS_STATE_INT */
     , (23122, 5, 160) /* ENCUMB_VAL_INT */
     , (23122, 16, 8) /* ITEM_USEABLE_INT */
     , (23122, 8, 200) /* MASS_INT */
     , (23122, 19, 90) /* VALUE_INT */
     , (23122, 174, 2) /* APPRAISAL_PAGES_INT */
     , (23122, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (23122, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23122, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23122, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23122, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23122, 0, 'Aerbax', 'prewritten', 4294967295, False, 'Auditor.

Maintain consistent observation of locations signified within these Parallax Auguries. 

These spatial anomalies will allow you to witness the happenings in several areas of the surface of this existence. Oddities must be reported at once. I wish to maintain careful watch over these areas.

Failure or cessation of reports from you will alert me to inadequacy in performance. Do not fail me.
')
     , (23122, 1, 'Aerbax', 'prewritten', 4294967295, False, 'Asylum
Athenaeum
Sanatorium
Energy Source
Hovel entity "Martine"
Hovel Claude/Leopold

');

