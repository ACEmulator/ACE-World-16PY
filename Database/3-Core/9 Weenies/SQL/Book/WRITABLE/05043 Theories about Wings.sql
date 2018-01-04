/* Weenie - Theories about Wings (5043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5043, 'bookercel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5043, 272, 5043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5043, 8, 'Ercel') /* SCRIBE_NAME_STRING */
     , (5043, 16, 'A simple leatherbound book, about halfway done.') /* LONG_DESC_STRING */
     , (5043, 1, 'Theories about Wings') /* NAME_STRING */
     , (5043, 33, 'BookErcelQuest') /* QUEST_STRING */
     , (5043, 15, 'A simple leatherbound book.') /* SHORT_DESC_STRING */
     , (5043, 7, 'By Ercel of East Lytelthorpe Outpost.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5043, 1, 33554771) /* SETUP_DID */
     , (5043, 3, 536870932) /* SOUND_TABLE_DID */
     , (5043, 8, 100667470) /* ICON_DID */
     , (5043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5043, 9, 0) /* LOCATIONS_INT */
     , (5043, 1, 8192) /* ITEM_TYPE_INT */
     , (5043, 93, 1044) /* PHYSICS_STATE_INT */
     , (5043, 5, 25) /* ENCUMB_VAL_INT */
     , (5043, 16, 8) /* ITEM_USEABLE_INT */
     , (5043, 8, 5) /* MASS_INT */
     , (5043, 19, 0) /* VALUE_INT */
     , (5043, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5043, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5043, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5043, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5043, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5043, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5043, 0, '', 'prewritten', 4294967295, False, 'Theories About Wing Shapes
by Ercel

How Wasps Fly
Phyntos wasps come in five known varieties - red, green, blue, mire, and gold. The wing structures on all of these wasps appear to share most properties. Phyntos wasps have two pairs of elongated membranous wings, of which the rear wings have a broader base and are larger than the front pair. The average wingspan is about 3-4'', although I have heard reports of wasps with larger wings. I have found that phyntos wasps use four distinct flight mechanisms. The following pages contain pictures and descriptions of these mechanisms.

....

The rest of the book seems to be filled with detailed descriptions of the aerodynamic properties of wings, along with some scribbled diagrams. It appears to be all about wasp flight.

');

