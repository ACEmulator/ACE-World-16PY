/* Weenie - Tumeroks on the Island (27612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27612, 'rumorspire3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27612, 0, 27612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27612, 1, 'Tumeroks on the Island') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27612, 1, 33554773) /* SETUP_DID */
     , (27612, 3, 536870932) /* SOUND_TABLE_DID */
     , (27612, 8, 100675747) /* ICON_DID */
     , (27612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27612, 9, 0) /* LOCATIONS_INT */
     , (27612, 1, 8192) /* ITEM_TYPE_INT */
     , (27612, 93, 1044) /* PHYSICS_STATE_INT */
     , (27612, 5, 5) /* ENCUMB_VAL_INT */
     , (27612, 16, 8) /* ITEM_USEABLE_INT */
     , (27612, 8, 5) /* MASS_INT */
     , (27612, 19, 5) /* VALUE_INT */
     , (27612, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27612, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27612, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27612, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27612, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27612, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27612, 0, 'Kasin ibn Sayrak', 'prewritten', 4294967295, False, '
I don''t know why the Tumeroks up on the plateau look different. We''ve noticed that the ones in Ahurenga - that''s their town on the west coast - are a bit bent. And that chief of theirs is... worrying. Don''t tell them I said any of this. There are stories...
');

