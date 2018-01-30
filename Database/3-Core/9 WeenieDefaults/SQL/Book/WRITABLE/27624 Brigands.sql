/* Weenie - Brigands (27624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27624, 'rumorspire15');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27624, 0, 27624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27624, 1, 'Brigands') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27624, 1, 33554773) /* SETUP_DID */
     , (27624, 3, 536870932) /* SOUND_TABLE_DID */
     , (27624, 8, 100675748) /* ICON_DID */
     , (27624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27624, 9, 0) /* LOCATIONS_INT */
     , (27624, 1, 8192) /* ITEM_TYPE_INT */
     , (27624, 93, 1044) /* PHYSICS_STATE_INT */
     , (27624, 5, 5) /* ENCUMB_VAL_INT */
     , (27624, 16, 8) /* ITEM_USEABLE_INT */
     , (27624, 8, 5) /* MASS_INT */
     , (27624, 19, 5) /* VALUE_INT */
     , (27624, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27624, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27624, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27624, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27624, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27624, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27624, 0, 'Lark Grifana', 'prewritten', 4294967295, False, '
We''ve had a lot of problems with brigands lately. Not just us, for that matter. The Tumies are bedeviled by them too. Queen Elysa''s Advocates think they''re coming from Vesayen. Doesn''t it just figure? MacNiall and McNeill cause trouble wherever they go.
');

