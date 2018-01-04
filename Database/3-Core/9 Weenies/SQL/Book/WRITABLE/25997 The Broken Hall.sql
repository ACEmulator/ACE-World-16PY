/* Weenie - The Broken Hall (25997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25997, 'rumorbrokenhall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25997, 272, 25997);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25997, 1, 'The Broken Hall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25997, 1, 33554773) /* SETUP_DID */
     , (25997, 3, 536870932) /* SOUND_TABLE_DID */
     , (25997, 8, 100675748) /* ICON_DID */
     , (25997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25997, 9, 0) /* LOCATIONS_INT */
     , (25997, 1, 8192) /* ITEM_TYPE_INT */
     , (25997, 93, 1044) /* PHYSICS_STATE_INT */
     , (25997, 5, 5) /* ENCUMB_VAL_INT */
     , (25997, 16, 8) /* ITEM_USEABLE_INT */
     , (25997, 8, 5) /* MASS_INT */
     , (25997, 19, 5) /* VALUE_INT */
     , (25997, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25997, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25997, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25997, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25997, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25997, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25997, 0, '', 'prewritten', 4294967295, False, '
Directly west of the Chi Zou Cottages (which are north of Shoushi, along the road) is a structure some people call the Broken Hall. It''s a flat, raised platform surrounded by broken pillars. Perhaps it is the final remnants of an Empyrean temple, or a feasting hall? At any rate, it''s always been a sad place.

Lately, though, there''s been an awful lot of mosswart activity up that way. I wonder what they''re up to?
');

