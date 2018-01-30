/* Weenie - Halaetan Magic Page 1 (30917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30917, 'carloloreviamontianmages001');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30917, 0, 30917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30917, 16, 'A portion of Carlo di Cenza''s journal. This is the first of ten pages.') /* LONG_DESC_STRING */
     , (30917, 1, 'Halaetan Magic Page 1') /* NAME_STRING */
     , (30917, 33, 'CarloLoreViamontianMages001Acquired0205') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30917, 1, 33554773) /* SETUP_DID */
     , (30917, 3, 536870932) /* SOUND_TABLE_DID */
     , (30917, 8, 100668176) /* ICON_DID */
     , (30917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30917, 33, 0) /* BONDED_INT */
     , (30917, 9, 0) /* LOCATIONS_INT */
     , (30917, 1, 8192) /* ITEM_TYPE_INT */
     , (30917, 93, 1044) /* PHYSICS_STATE_INT */
     , (30917, 5, 5) /* ENCUMB_VAL_INT */
     , (30917, 16, 8) /* ITEM_USEABLE_INT */
     , (30917, 8, 230) /* MASS_INT */
     , (30917, 19, 0) /* VALUE_INT */
     , (30917, 114, 0) /* ATTUNED_INT */
     , (30917, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30917, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30917, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30917, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30917, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30917, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30917, 0, 'Carlo di Cenza', 'prewritten', 4294967295, False, 'Varicci has struck a deal with some vile devil. That is the only explanation. 

It is true that we have all benefited from the magical energies that flow so freely in this new world. Many of us have taken up the mantle of the mage and discovered spells of frightening power. Eleonora''s ability with the magic of war is absolutely staggering. But the power of Varicci''s mages... There is no reasonable explanation for their awesome might. 

We met four of Varicci''s mage on the ice fields of Vanguard Isle. Sir Bellas and
');

