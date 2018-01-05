/* Weenie - Obsidian Shard (25575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25575, 'shardwritingvod1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25575, 0, 25575);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25575, 1, 'Obsidian Shard') /* NAME_STRING */
     , (25575, 14, 'This item cannot be read.') /* USE_STRING */
     , (25575, 15, 'An obsidian shard with strange symbols carved into the rock. Typically these are used for transferring Virindi writings.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25575, 1, 33555391) /* SETUP_DID */
     , (25575, 3, 536870932) /* SOUND_TABLE_DID */
     , (25575, 8, 100671183) /* ICON_DID */
     , (25575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25575, 9, 0) /* LOCATIONS_INT */
     , (25575, 1, 128) /* ITEM_TYPE_INT */
     , (25575, 93, 1044) /* PHYSICS_STATE_INT */
     , (25575, 5, 50) /* ENCUMB_VAL_INT */
     , (25575, 16, 8) /* ITEM_USEABLE_INT */
     , (25575, 8, 5) /* MASS_INT */
     , (25575, 19, 20) /* VALUE_INT */
     , (25575, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25575, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25575, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25575, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25575, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (25575, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25575, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25575, 22, False) /* INSCRIBABLE_BOOL */
     , (25575, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25575, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

