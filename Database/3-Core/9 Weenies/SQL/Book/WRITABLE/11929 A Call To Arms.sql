/* Weenie - A Call To Arms (11929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11929, 'writingwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11929, 272, 11929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11929, 1, 'A Call To Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11929, 1, 33554773) /* SETUP_DID */
     , (11929, 3, 536870932) /* SOUND_TABLE_DID */
     , (11929, 8, 100675747) /* ICON_DID */
     , (11929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11929, 9, 0) /* LOCATIONS_INT */
     , (11929, 1, 8192) /* ITEM_TYPE_INT */
     , (11929, 93, 1044) /* PHYSICS_STATE_INT */
     , (11929, 5, 2) /* ENCUMB_VAL_INT */
     , (11929, 16, 8) /* ITEM_USEABLE_INT */
     , (11929, 8, 2) /* MASS_INT */
     , (11929, 19, 1) /* VALUE_INT */
     , (11929, 174, 2) /* APPRAISAL_PAGES_INT */
     , (11929, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (11929, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11929, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11929, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11929, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11929, 0, 'Unknown', 'prewritten', 4294967295, False, 'Morningthaw PY 14 -- Renegade Tumeroks Establish Training Camps Near Dryreach

Reports are trickling in that certain clans of the Hea Tumeroks have established extensive training camps near the town of Dryreach. These Tumerok clans were last seen as part of the invading Virindi force in Verdantine PY 12. The residents of Dryreach feel increasingly threatened by this buildup of Tumerok forces, and Queen Elysa has asked for volunteers to probe these camps. Any information the volunteers gather should be reported to the leaders of the Isparian Armed Forces stationed in Cragstone, Hebian-To, and Zaikhal. 
')
     , (11929, 1, 'Unknown', 'prewritten', 4294967295, False, '
Preliminary reports indicate camps at the following locations:

Falcon: 75.0E, 2.0N
Serpent: 70.0E, 1.0S
Shreth: 68.0E, 5.0S
Reedshark: 68.0E, 13.0S
Gromnie: 70.0E, 16.0S
Mask: 75.0E, 16.0S
');

