/* Weenie - Faded Parchment Scrap (5739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5739, 'fireprophecy7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5739, 0, 5739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5739, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5739, 1, 33554773) /* SETUP_DID */
     , (5739, 3, 536870932) /* SOUND_TABLE_DID */
     , (5739, 8, 100668176) /* ICON_DID */
     , (5739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5739, 9, 0) /* LOCATIONS_INT */
     , (5739, 1, 8192) /* ITEM_TYPE_INT */
     , (5739, 93, 1044) /* PHYSICS_STATE_INT */
     , (5739, 5, 25) /* ENCUMB_VAL_INT */
     , (5739, 16, 8) /* ITEM_USEABLE_INT */
     , (5739, 8, 5) /* MASS_INT */
     , (5739, 19, 10) /* VALUE_INT */
     , (5739, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5739, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5739, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5739, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5739, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5739, 22, False) /* INSCRIBABLE_BOOL */
     , (5739, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5739, 0, '', 'prewritten', 4294967295, False, '
        and                          blacken.                     open          welkin      look               ravaged             bloody         shall be                  pain         the            its             fall              the        bringing

But           of                   not be            shed:            live, and             wrath of                        shall                          earth. 

');

