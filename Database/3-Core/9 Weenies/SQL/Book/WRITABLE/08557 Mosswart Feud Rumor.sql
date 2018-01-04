/* Weenie - Mosswart Feud Rumor (8557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8557, 'rumormosswartfactions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8557, 272, 8557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8557, 16, 'Speculations about Mosswart factions on the Vesayen Isles.') /* LONG_DESC_STRING */
     , (8557, 1, 'Mosswart Feud Rumor') /* NAME_STRING */
     , (8557, 15, 'Speculations about Mosswart factions on the Vesayen Isles.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8557, 1, 33554773) /* SETUP_DID */
     , (8557, 3, 536870932) /* SOUND_TABLE_DID */
     , (8557, 8, 100668176) /* ICON_DID */
     , (8557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8557, 9, 0) /* LOCATIONS_INT */
     , (8557, 1, 8192) /* ITEM_TYPE_INT */
     , (8557, 93, 1044) /* PHYSICS_STATE_INT */
     , (8557, 5, 25) /* ENCUMB_VAL_INT */
     , (8557, 16, 8) /* ITEM_USEABLE_INT */
     , (8557, 8, 5) /* MASS_INT */
     , (8557, 19, 5) /* VALUE_INT */
     , (8557, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8557, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8557, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8557, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8557, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8557, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8557, 0, 'Onda Nakoza', 'prewritten', 4294967295, False, 'If one travels throughout the archipelago we have named the Vesayen Isles, one might notice the strange behavior of the Mosswarts. One would think that they would be unified in their hatred of other creatures, but they seem to be split in two distinct factions. One never sees the two types together, unless they are fighting each other. The factions can be easily told apart. The greyish-black Mosswarts seem less individually powerful but better-organized than their green and brown cousins. The organized grey Mosswarts seem fanatically devoted to malevolent stone idols found scattered about several of the northwest islands.

');

