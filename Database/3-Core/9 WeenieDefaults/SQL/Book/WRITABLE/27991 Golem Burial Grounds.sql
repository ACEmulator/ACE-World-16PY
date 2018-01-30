/* Weenie - Golem Burial Grounds (27991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27991, 'directionsgolemgrounds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27991, 0, 27991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27991, 1, 'Golem Burial Grounds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27991, 1, 33554773) /* SETUP_DID */
     , (27991, 3, 536870932) /* SOUND_TABLE_DID */
     , (27991, 8, 100675747) /* ICON_DID */
     , (27991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27991, 9, 0) /* LOCATIONS_INT */
     , (27991, 1, 8192) /* ITEM_TYPE_INT */
     , (27991, 93, 1044) /* PHYSICS_STATE_INT */
     , (27991, 5, 25) /* ENCUMB_VAL_INT */
     , (27991, 16, 8) /* ITEM_USEABLE_INT */
     , (27991, 8, 5) /* MASS_INT */
     , (27991, 19, 5) /* VALUE_INT */
     , (27991, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27991, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27991, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27991, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27991, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27991, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27991, 0, 'Golem Burial Grounds', 'prewritten', 4294967295, False, '
If you''re looking for one of the wonders of Dereth, then this site might interest you. In the hills between Lin and Baishi, around 51S-67E, is a portal to an old network of caves. They look like they might have been carved out long ago, perhaps by the Empyrean or Dericost. Mysterious obelisks can be found while walking the caverns. These and the ancient forge room lead some people to believe that the place may have been used to create golems. Whatever the truth is, golems seem to protect the site. Some say they go there to die.
');

