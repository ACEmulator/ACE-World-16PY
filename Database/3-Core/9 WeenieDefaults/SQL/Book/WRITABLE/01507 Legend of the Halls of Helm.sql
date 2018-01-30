/* Weenie - Legend of the Halls of Helm (1507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1507, 'directionshallshelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1507, 0, 1507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1507, 1, 'Legend of the Halls of Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1507, 1, 33554773) /* SETUP_DID */
     , (1507, 3, 536870932) /* SOUND_TABLE_DID */
     , (1507, 8, 100668176) /* ICON_DID */
     , (1507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1507, 9, 0) /* LOCATIONS_INT */
     , (1507, 1, 8192) /* ITEM_TYPE_INT */
     , (1507, 93, 1044) /* PHYSICS_STATE_INT */
     , (1507, 5, 25) /* ENCUMB_VAL_INT */
     , (1507, 16, 8) /* ITEM_USEABLE_INT */
     , (1507, 8, 5) /* MASS_INT */
     , (1507, 19, 10) /* VALUE_INT */
     , (1507, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1507, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1507, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1507, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1507, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1507, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1507, 0, 'Legend of the Halls of Helm', 'prewritten', 4294967295, False, '
There is a bizarre legend in these parts of an excellent helm and, if you can believe it, a blazing shield of fire!  I''ve heard a long-dead evil lich holds it somewhere in what''s called The Halls of Helm.  You''d better be well-prepared for this one!  To get there, follow the road out of Zaikhal but take the left fork, and look in the area to the north of the road, in the hills.  Watch out for monsters along the way.  Oh, and I heard an overly curious food merchant lost all his goods down in that dungeon.

');

