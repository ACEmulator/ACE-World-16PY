/* Weenie - Faded Parchment Scrap (5735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5735, 'fireprophecy3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5735, 0, 5735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5735, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5735, 1, 33554773) /* SETUP_DID */
     , (5735, 3, 536870932) /* SOUND_TABLE_DID */
     , (5735, 8, 100668176) /* ICON_DID */
     , (5735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5735, 9, 0) /* LOCATIONS_INT */
     , (5735, 1, 8192) /* ITEM_TYPE_INT */
     , (5735, 93, 1044) /* PHYSICS_STATE_INT */
     , (5735, 5, 25) /* ENCUMB_VAL_INT */
     , (5735, 16, 8) /* ITEM_USEABLE_INT */
     , (5735, 8, 5) /* MASS_INT */
     , (5735, 19, 10) /* VALUE_INT */
     , (5735, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5735, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5735, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5735, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5735, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5735, 22, False) /* INSCRIBABLE_BOOL */
     , (5735, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5735, 0, '', 'prewritten', 4294967295, False, '
   the       of            fever             dream.                     nights              even               wind              sickbed,                       before     As           I              befall     

      shall                flame             the         There          no              this                       that                We      


');

