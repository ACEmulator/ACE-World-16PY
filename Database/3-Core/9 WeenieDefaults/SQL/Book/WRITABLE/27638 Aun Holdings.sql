/* Weenie - Aun Holdings (27638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27638, 'rumortimaru10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27638, 0, 27638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27638, 1, 'Aun Holdings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27638, 1, 33554773) /* SETUP_DID */
     , (27638, 3, 536870932) /* SOUND_TABLE_DID */
     , (27638, 8, 100675749) /* ICON_DID */
     , (27638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27638, 9, 0) /* LOCATIONS_INT */
     , (27638, 1, 8192) /* ITEM_TYPE_INT */
     , (27638, 93, 1044) /* PHYSICS_STATE_INT */
     , (27638, 5, 5) /* ENCUMB_VAL_INT */
     , (27638, 16, 8) /* ITEM_USEABLE_INT */
     , (27638, 8, 5) /* MASS_INT */
     , (27638, 19, 5) /* VALUE_INT */
     , (27638, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27638, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27638, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27638, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27638, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27638, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27638, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
Our xuta holds the land to the east of the Volkawa river, and to the southeast of the closest ring of stones. We have hired members of the Ispar xuta to assist us in holding the Hea and the minions of Wharu at bay. They are a disreputable crowd, though. I would stay clear of them.
');

