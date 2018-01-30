/* Weenie - Canescent Mattekar (27616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27616, 'rumorspire7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27616, 0, 27616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27616, 1, 'Canescent Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27616, 1, 33554773) /* SETUP_DID */
     , (27616, 3, 536870932) /* SOUND_TABLE_DID */
     , (27616, 8, 100675747) /* ICON_DID */
     , (27616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27616, 9, 0) /* LOCATIONS_INT */
     , (27616, 1, 8192) /* ITEM_TYPE_INT */
     , (27616, 93, 1044) /* PHYSICS_STATE_INT */
     , (27616, 5, 5) /* ENCUMB_VAL_INT */
     , (27616, 16, 8) /* ITEM_USEABLE_INT */
     , (27616, 8, 5) /* MASS_INT */
     , (27616, 19, 5) /* VALUE_INT */
     , (27616, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27616, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27616, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27616, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27616, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27616, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27616, 0, 'Micon Stuvis', 'prewritten', 4294967295, False, '
We''ve heard reports of a new Mattekar roaming the northern parts of the island.  I''ve heard some unscruplous folks are already trying to find ways of processing the hide.  The poor, poor mattie.
');

