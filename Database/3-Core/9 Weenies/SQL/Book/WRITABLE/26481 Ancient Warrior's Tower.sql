/* Weenie - Ancient Warrior's Tower (26481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26481, 'rumorhidetakitower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26481, 0, 26481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26481, 1, 'Ancient Warrior''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26481, 1, 33554773) /* SETUP_DID */
     , (26481, 3, 536870932) /* SOUND_TABLE_DID */
     , (26481, 8, 100675748) /* ICON_DID */
     , (26481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26481, 9, 0) /* LOCATIONS_INT */
     , (26481, 1, 8192) /* ITEM_TYPE_INT */
     , (26481, 93, 1044) /* PHYSICS_STATE_INT */
     , (26481, 5, 5) /* ENCUMB_VAL_INT */
     , (26481, 16, 8) /* ITEM_USEABLE_INT */
     , (26481, 8, 5) /* MASS_INT */
     , (26481, 19, 5) /* VALUE_INT */
     , (26481, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26481, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26481, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26481, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26481, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26481, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26481, 0, '', 'prewritten', 4294967295, False, '
Far to the southwest, along the highest peaks of the Snowflake Mountain Range, there exists an ancient temple complex. Some say the undead gathered there are the animated corpses of dishonored warriors, who once abandoned their master in his greatest hour of need. Others whisper tales of a wisp whose touch causes the dead to walk once more. Who knows which tales are truth and which are false?

');

