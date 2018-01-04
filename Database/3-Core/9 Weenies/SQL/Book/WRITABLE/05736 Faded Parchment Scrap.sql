/* Weenie - Faded Parchment Scrap (5736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5736, 'fireprophecy4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5736, 272, 5736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5736, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5736, 1, 33554773) /* SETUP_DID */
     , (5736, 3, 536870932) /* SOUND_TABLE_DID */
     , (5736, 8, 100668176) /* ICON_DID */
     , (5736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5736, 9, 0) /* LOCATIONS_INT */
     , (5736, 1, 8192) /* ITEM_TYPE_INT */
     , (5736, 93, 1044) /* PHYSICS_STATE_INT */
     , (5736, 5, 25) /* ENCUMB_VAL_INT */
     , (5736, 16, 8) /* ITEM_USEABLE_INT */
     , (5736, 8, 5) /* MASS_INT */
     , (5736, 19, 10) /* VALUE_INT */
     , (5736, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5736, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5736, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5736, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5736, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5736, 22, False) /* INSCRIBABLE_BOOL */
     , (5736, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5736, 0, '', 'prewritten', 4294967295, False, '

         land.             be                this             warning         may                grown                 power from             bones         thought,              she will 

The               in              wounds         flesh, and           shall                      Mountains of                        and      fruited       shall           crimson               amid                     down

');

