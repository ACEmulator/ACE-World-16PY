/* Weenie - Translated Virindi Envoy's Note (9384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9384, 'notevirindienvoytranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9384, 272, 9384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9384, 16, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.') /* LONG_DESC_STRING */
     , (9384, 1, 'Translated Virindi Envoy''s Note') /* NAME_STRING */
     , (9384, 14, 'Use this item to read it.') /* USE_STRING */
     , (9384, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9384, 1, 33554773) /* SETUP_DID */
     , (9384, 3, 536870932) /* SOUND_TABLE_DID */
     , (9384, 8, 100668176) /* ICON_DID */
     , (9384, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9384, 9, 0) /* LOCATIONS_INT */
     , (9384, 1, 8192) /* ITEM_TYPE_INT */
     , (9384, 93, 1044) /* PHYSICS_STATE_INT */
     , (9384, 5, 5) /* ENCUMB_VAL_INT */
     , (9384, 16, 8) /* ITEM_USEABLE_INT */
     , (9384, 8, 5) /* MASS_INT */
     , (9384, 19, 10) /* VALUE_INT */
     , (9384, 174, 2) /* APPRAISAL_PAGES_INT */
     , (9384, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (9384, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9384, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9384, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9384, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9384, 0, 'Unknown', 'prewritten', 4294967295, False, '
Your task is simple.  You shall be our contact point with the renegade rock walkers.  We have much in common with their faction.  Despite the humans'' persecution of their kind, the leaders of their race will attempt to make some overtures to their fellow flesh-puppets.  A group of renegades, who have control of deposits of the anti-magical mineral, are rebelling against their misguided leaders, just as we have done.

')
     , (9384, 1, 'Unknown', 'prewritten', 4294967295, False, '
It is the will of the New Directive that you establish a base of operations in the southern mountains, near the home of the renegades. We still find this emphasis on physicality to be novel and unsettling, but it is important to consider proximity.  Make contact with the renegades and negotiate with them.  Secure further deliveries of the anti-magic mineral, and offer them assistance in breaching the walls of their mountain fastness.

--Speaker of the New Directive

');

