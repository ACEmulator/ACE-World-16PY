/* Weenie - Glenden Wood Portal (22813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22813, 'directionsglendenportalaltar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22813, 272, 22813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22813, 1, 'Glenden Wood Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22813, 1, 33554773) /* SETUP_DID */
     , (22813, 3, 536870932) /* SOUND_TABLE_DID */
     , (22813, 8, 100668176) /* ICON_DID */
     , (22813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22813, 9, 0) /* LOCATIONS_INT */
     , (22813, 1, 8192) /* ITEM_TYPE_INT */
     , (22813, 93, 1044) /* PHYSICS_STATE_INT */
     , (22813, 5, 10) /* ENCUMB_VAL_INT */
     , (22813, 16, 8) /* ITEM_USEABLE_INT */
     , (22813, 19, 10) /* VALUE_INT */
     , (22813, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22813, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22813, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22813, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22813, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22813, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22813, 0, 'Glenden Wood Portal', 'prewritten', 4294967295, False, '
Trying to get to Glenden Wood? There''s a portal south west of town, near the Hedged Platform. Careful, though -- it''s guarded by Sclavi!

');

