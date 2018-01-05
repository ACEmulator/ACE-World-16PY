/* Weenie - Faded Parchment Scrap (5733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5733, 'fireprophecy1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5733, 0, 5733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5733, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5733, 1, 33554773) /* SETUP_DID */
     , (5733, 3, 536870932) /* SOUND_TABLE_DID */
     , (5733, 8, 100668176) /* ICON_DID */
     , (5733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5733, 9, 0) /* LOCATIONS_INT */
     , (5733, 1, 8192) /* ITEM_TYPE_INT */
     , (5733, 93, 1044) /* PHYSICS_STATE_INT */
     , (5733, 5, 25) /* ENCUMB_VAL_INT */
     , (5733, 16, 8) /* ITEM_USEABLE_INT */
     , (5733, 8, 5) /* MASS_INT */
     , (5733, 19, 10) /* VALUE_INT */
     , (5733, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5733, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5733, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5733, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5733, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5733, 22, False) /* INSCRIBABLE_BOOL */
     , (5733, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5733, 0, '', 'prewritten', 4294967295, False, '
       midst       terrible           this           four       and        sweltered,         the             my          and visions                 me.      burned,       the             the world.

There            a time          and     unto               shall       harbinger              warning                    have 

');

