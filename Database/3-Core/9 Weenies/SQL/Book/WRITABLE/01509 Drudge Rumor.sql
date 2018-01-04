/* Weenie - Drudge Rumor (1509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1509, 'directionsrobberb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1509, 272, 1509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1509, 1, 'Drudge Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1509, 1, 33554773) /* SETUP_DID */
     , (1509, 3, 536870932) /* SOUND_TABLE_DID */
     , (1509, 8, 100675770) /* ICON_DID */
     , (1509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1509, 9, 0) /* LOCATIONS_INT */
     , (1509, 1, 8192) /* ITEM_TYPE_INT */
     , (1509, 93, 1044) /* PHYSICS_STATE_INT */
     , (1509, 5, 25) /* ENCUMB_VAL_INT */
     , (1509, 16, 8) /* ITEM_USEABLE_INT */
     , (1509, 8, 5) /* MASS_INT */
     , (1509, 19, 5) /* VALUE_INT */
     , (1509, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1509, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1509, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1509, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1509, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1509, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1509, 0, 'Drudge Rumor', 'prewritten', 4294967295, False, '
There''s a rumor that an unusual drudge is meeting with a couple banderlings somewhere to the south of Shoushi, within a stone''s throw from the road.  Something about a circle of evergreens, too.  I''ve heard drudges are sometimes found with banderlings.  Guess it''s true.  But as bad as banderlings are, tumeroks are worse!

');

