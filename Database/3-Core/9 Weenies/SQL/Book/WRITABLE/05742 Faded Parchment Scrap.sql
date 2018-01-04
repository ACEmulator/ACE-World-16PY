/* Weenie - Faded Parchment Scrap (5742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5742, 'fireprophecy10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5742, 272, 5742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5742, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5742, 1, 33554773) /* SETUP_DID */
     , (5742, 3, 536870932) /* SOUND_TABLE_DID */
     , (5742, 8, 100668176) /* ICON_DID */
     , (5742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5742, 9, 0) /* LOCATIONS_INT */
     , (5742, 1, 8192) /* ITEM_TYPE_INT */
     , (5742, 93, 1044) /* PHYSICS_STATE_INT */
     , (5742, 5, 25) /* ENCUMB_VAL_INT */
     , (5742, 16, 8) /* ITEM_USEABLE_INT */
     , (5742, 8, 5) /* MASS_INT */
     , (5742, 19, 10) /* VALUE_INT */
     , (5742, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5742, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5742, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5742, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5742, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5742, 22, False) /* INSCRIBABLE_BOOL */
     , (5742, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5742, 0, '', 'prewritten', 4294967295, False, '
           live,                       of he           them             spread              the earth.                 be          men,                       grow with             of       They       brook             of           shall know                no woman             enter             and     feel              And            will         many               and 

                                    fully

');

