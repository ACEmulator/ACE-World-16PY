/* Weenie - Fort Aimaru (26480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26480, 'rumorfortaimaru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26480, 0, 26480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26480, 1, 'Fort Aimaru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26480, 1, 33554773) /* SETUP_DID */
     , (26480, 3, 536870932) /* SOUND_TABLE_DID */
     , (26480, 8, 100675748) /* ICON_DID */
     , (26480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26480, 9, 0) /* LOCATIONS_INT */
     , (26480, 1, 8192) /* ITEM_TYPE_INT */
     , (26480, 93, 1044) /* PHYSICS_STATE_INT */
     , (26480, 5, 5) /* ENCUMB_VAL_INT */
     , (26480, 16, 8) /* ITEM_USEABLE_INT */
     , (26480, 8, 5) /* MASS_INT */
     , (26480, 19, 5) /* VALUE_INT */
     , (26480, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26480, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26480, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26480, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26480, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26480, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26480, 0, '', 'prewritten', 4294967295, False, '
Once Fort Aimaru was abandoned by its former masters, a rather clannish tribe of mosswarts. I''d be careful heading out there if I were you--they''re guarding "their" fort quite jealously, and anyone who ventures too near their treasure chests will find themselves riddled with spears!
');

