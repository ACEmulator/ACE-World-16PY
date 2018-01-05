/* Weenie - Gems (27702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27702, 'notebrikta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27702, 0, 27702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27702, 1, 'Gems') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27702, 1, 33554826) /* SETUP_DID */
     , (27702, 3, 536870932) /* SOUND_TABLE_DID */
     , (27702, 8, 100672101) /* ICON_DID */
     , (27702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27702, 9, 0) /* LOCATIONS_INT */
     , (27702, 1, 8192) /* ITEM_TYPE_INT */
     , (27702, 93, 1044) /* PHYSICS_STATE_INT */
     , (27702, 5, 25) /* ENCUMB_VAL_INT */
     , (27702, 16, 8) /* ITEM_USEABLE_INT */
     , (27702, 8, 5) /* MASS_INT */
     , (27702, 19, 10) /* VALUE_INT */
     , (27702, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27702, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27702, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27702, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27702, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27702, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27702, 0, 'Brikta', 'prewritten', 4294967295, False, 'We send gifts to you and your kind. The first  are the glittering keys that have been sent to you. The keys can be used to open many locked doors and chests. They will help you and others of your kind in obtaining wealth on this world. Use them with our blessings.

We have also included a ring of minor bearing. Its protective devices should assist you in defending against the harsh acid and piercing bite of our enemies.

Brikta, Scholar of Stones
');

