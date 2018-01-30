/* Weenie - Directions to the Shreth Hive (26487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26487, 'rumorstonesofjojii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26487, 0, 26487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26487, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26487, 1, 'Directions to the Shreth Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26487, 1, 33554773) /* SETUP_DID */
     , (26487, 3, 536870932) /* SOUND_TABLE_DID */
     , (26487, 8, 100675770) /* ICON_DID */
     , (26487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26487, 9, 0) /* LOCATIONS_INT */
     , (26487, 1, 8192) /* ITEM_TYPE_INT */
     , (26487, 93, 1044) /* PHYSICS_STATE_INT */
     , (26487, 5, 5) /* ENCUMB_VAL_INT */
     , (26487, 16, 8) /* ITEM_USEABLE_INT */
     , (26487, 8, 5) /* MASS_INT */
     , (26487, 19, 5) /* VALUE_INT */
     , (26487, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26487, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26487, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26487, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26487, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26487, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26487, 0, 'Nin Hong', 'prewritten', 4294967295, False, '
I''ve never met anyone who claimed to know exactly what the Shreth Hive is - or rather, was. These days, of course, it''s filled with shreth ... and other things. Supposedly, the Stones of Jojii can be found inside. Myself, I''ve never been interested enough to check. 

To get there, follow the road northwest out of town. When the road bends north, head directly west. The coordinates are 32.4S 71E.
');

