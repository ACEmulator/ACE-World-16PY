/* Weenie - Virindi Shard (24473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24473, 'shardharkerafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24473, 0, 24473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24473, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (24473, 1, 'Virindi Shard') /* NAME_STRING */
     , (24473, 14, 'You cannot read this, it must be translated first.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24473, 1, 33555391) /* SETUP_DID */
     , (24473, 3, 536870932) /* SOUND_TABLE_DID */
     , (24473, 8, 100671183) /* ICON_DID */
     , (24473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24473, 9, 0) /* LOCATIONS_INT */
     , (24473, 1, 128) /* ITEM_TYPE_INT */
     , (24473, 93, 1044) /* PHYSICS_STATE_INT */
     , (24473, 5, 50) /* ENCUMB_VAL_INT */
     , (24473, 16, 8) /* ITEM_USEABLE_INT */
     , (24473, 8, 5) /* MASS_INT */
     , (24473, 19, 20) /* VALUE_INT */
     , (24473, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24473, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24473, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24473, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24473, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (24473, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (24473, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24473, 22, False) /* INSCRIBABLE_BOOL */
     , (24473, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24473, 0, '', 'prewritten', 4294967295, False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

