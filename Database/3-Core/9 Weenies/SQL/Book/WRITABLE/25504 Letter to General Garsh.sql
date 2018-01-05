/* Weenie - Letter to General Garsh (25504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25504, 'lettergarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25504, 0, 25504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25504, 16, 'An important looking letter addressed to General Garsh.') /* LONG_DESC_STRING */
     , (25504, 1, 'Letter to General Garsh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25504, 1, 33554773) /* SETUP_DID */
     , (25504, 3, 536870932) /* SOUND_TABLE_DID */
     , (25504, 8, 100672829) /* ICON_DID */
     , (25504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25504, 9, 0) /* LOCATIONS_INT */
     , (25504, 1, 8192) /* ITEM_TYPE_INT */
     , (25504, 93, 1044) /* PHYSICS_STATE_INT */
     , (25504, 5, 25) /* ENCUMB_VAL_INT */
     , (25504, 16, 8) /* ITEM_USEABLE_INT */
     , (25504, 8, 5) /* MASS_INT */
     , (25504, 19, 0) /* VALUE_INT */
     , (25504, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25504, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25504, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25504, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25504, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25504, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25504, 0, 'Sergeant Noptok', 'prewritten', 4294967295, False, 'To: General Garsh

Dear Sir;
The Olthoi have invaded the Garrison. While excavating the lower levels our engineers broke into a system of olthoi tunnels. The olthoi attacked. We were unprepared and they killed most of our warriors, including Commander Lokoth. Our remaining troops hold the top level. I request immediate reinforcements.

Very Respectfully,
Noptok, Srgt.
Northern Garrison
');

