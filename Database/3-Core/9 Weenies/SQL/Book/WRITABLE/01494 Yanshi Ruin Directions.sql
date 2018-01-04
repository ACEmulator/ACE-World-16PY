/* Weenie - Yanshi Ruin Directions (1494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1494, 'directionsyanshiruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1494, 272, 1494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1494, 1, 'Yanshi Ruin Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1494, 1, 33554773) /* SETUP_DID */
     , (1494, 3, 536870932) /* SOUND_TABLE_DID */
     , (1494, 8, 100668176) /* ICON_DID */
     , (1494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1494, 9, 0) /* LOCATIONS_INT */
     , (1494, 1, 8192) /* ITEM_TYPE_INT */
     , (1494, 93, 1044) /* PHYSICS_STATE_INT */
     , (1494, 5, 25) /* ENCUMB_VAL_INT */
     , (1494, 16, 8) /* ITEM_USEABLE_INT */
     , (1494, 8, 5) /* MASS_INT */
     , (1494, 19, 10) /* VALUE_INT */
     , (1494, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1494, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1494, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1494, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1494, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1494, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1494, 0, 'Yanshi Ruin Directions', 'prewritten', 4294967295, False, '
If you travel into the swamp -- heading directly northeast from the Redspire portal at the southern Yanshi outpost -- you may chance upon a trail of ruined columns leading into the swamp''s depths.  There stands some odd ruins, the remnants of the Empyrean civilization.  Alas, the monsters have taken over.  However, among them is a mosswart who has a sword that does ice damage, which is good against some monsters.  But be careful!  Those mosswarts can be treacherous!

');

