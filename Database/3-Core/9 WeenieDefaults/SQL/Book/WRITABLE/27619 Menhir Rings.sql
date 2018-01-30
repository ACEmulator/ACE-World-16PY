/* Weenie - Menhir Rings (27619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27619, 'rumorspire10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27619, 0, 27619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27619, 1, 'Menhir Rings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27619, 1, 33554773) /* SETUP_DID */
     , (27619, 3, 536870932) /* SOUND_TABLE_DID */
     , (27619, 8, 100675749) /* ICON_DID */
     , (27619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27619, 9, 0) /* LOCATIONS_INT */
     , (27619, 1, 8192) /* ITEM_TYPE_INT */
     , (27619, 93, 1044) /* PHYSICS_STATE_INT */
     , (27619, 5, 5) /* ENCUMB_VAL_INT */
     , (27619, 16, 8) /* ITEM_USEABLE_INT */
     , (27619, 8, 5) /* MASS_INT */
     , (27619, 19, 5) /* VALUE_INT */
     , (27619, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27619, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27619, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27619, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27619, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27619, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27619, 0, 'Micon Stuvis', 'prewritten', 4294967295, False, '
We sent a few scouts up on the plateau recently. They reported a bunch of the old menhir rings standing up there. The funny Tumeroks even built their town around one. They seem awfully interested in them, if you ask me.
');

