/* Weenie - Faded Parchment Scrap (5740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5740, 'fireprophecy8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5740, 0, 5740);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5740, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5740, 1, 33554773) /* SETUP_DID */
     , (5740, 3, 536870932) /* SOUND_TABLE_DID */
     , (5740, 8, 100668176) /* ICON_DID */
     , (5740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5740, 9, 0) /* LOCATIONS_INT */
     , (5740, 1, 8192) /* ITEM_TYPE_INT */
     , (5740, 93, 1044) /* PHYSICS_STATE_INT */
     , (5740, 5, 25) /* ENCUMB_VAL_INT */
     , (5740, 16, 8) /* ITEM_USEABLE_INT */
     , (5740, 8, 5) /* MASS_INT */
     , (5740, 19, 10) /* VALUE_INT */
     , (5740, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5740, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5740, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5740, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5740, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5740, 22, False) /* INSCRIBABLE_BOOL */
     , (5740, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5740, 0, '', 'prewritten', 4294967295, False, '
           the                                 crimson    shall            the        and                the         ground.                              wroth        the           in     Earth,         tears                             land,          cleansing

        tears    the         shall          mortals       they                 knowing                 who          birth,       spread


');

