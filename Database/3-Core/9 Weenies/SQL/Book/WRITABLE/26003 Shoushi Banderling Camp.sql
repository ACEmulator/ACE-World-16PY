/* Weenie - Shoushi Banderling Camp (26003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26003, 'rumorshoushiheadsbanderlingcamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26003, 0, 26003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26003, 1, 'Shoushi Banderling Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26003, 1, 33554773) /* SETUP_DID */
     , (26003, 3, 536870932) /* SOUND_TABLE_DID */
     , (26003, 8, 100675770) /* ICON_DID */
     , (26003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26003, 9, 0) /* LOCATIONS_INT */
     , (26003, 1, 8192) /* ITEM_TYPE_INT */
     , (26003, 93, 1044) /* PHYSICS_STATE_INT */
     , (26003, 5, 5) /* ENCUMB_VAL_INT */
     , (26003, 16, 8) /* ITEM_USEABLE_INT */
     , (26003, 8, 5) /* MASS_INT */
     , (26003, 19, 5) /* VALUE_INT */
     , (26003, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26003, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26003, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26003, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26003, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26003, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26003, 0, '', 'prewritten', 4294967295, False, '
[The top of the parchment is ripped.]

Another line of the myseterious Empyrean stone heads can be found northwest of Shoushi. Leave town by the northwest road, follow the road after it turns directly north, and leave the road when it turns northwest again. Go directly west from this bend and you will soon see the heads on your left.

Be careful while sight-seeing -- directly south of the westernmost head you will often run across a group of banderlings amongst some smoking pillars. Perhaps the smoke keeps the insects at bay. At any rate, the banderlings can be agressive if disturbed. 
');

