/* Weenie - Muddy Towel (10759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10759, 'towelmuddy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10759, 0, 10759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10759, 16, 'An old and well-used towel, spattered heavily with thick mud.') /* LONG_DESC_STRING */
     , (10759, 1, 'Muddy Towel') /* NAME_STRING */
     , (10759, 15, 'An old and well-used towel, spattered heavily with thick mud.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10759, 1, 33554647) /* SETUP_DID */
     , (10759, 3, 536870932) /* SOUND_TABLE_DID */
     , (10759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10759, 6, 67108990) /* PALETTE_BASE_DID */
     , (10759, 7, 268436188) /* CLOTHINGBASE_DID */
     , (10759, 8, 100671664) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10759, 9, 0) /* LOCATIONS_INT */
     , (10759, 1, 8192) /* ITEM_TYPE_INT */
     , (10759, 19, 10) /* VALUE_INT */
     , (10759, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10759, 93, 1044) /* PHYSICS_STATE_INT */
     , (10759, 5, 50) /* ENCUMB_VAL_INT */
     , (10759, 16, 8) /* ITEM_USEABLE_INT */
     , (10759, 8, 5) /* MASS_INT */
     , (10759, 174, 2) /* APPRAISAL_PAGES_INT */
     , (10759, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (10759, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10759, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10759, 12, 0.5) /* SHADE_FLOAT */
     , (10759, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10759, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10759, 0, 'A.D.', 'prewritten', 4294967295, False, 'Greetings, traveler! If you''ve found this towel, no doubt something unfortunate has happened to me, because we all know that only the most dire circumstances could part a traveler from his trusty towel. It wouldn''t be the first time, certainly, that something unacceptably rude has happened to me since I started traveling with F.P. 
')
     , (10759, 1, 'A.D.', 'prewritten', 4294967295, False, 'In any case, please return this towel to an Explorer''s Society agent. They can be located in Shoushi, Yanshi, Nanto, Yaraq, al-Arqas, Samsur, Lytelthorpe, Rithwic, and Holtburg. I''m sure those fine chaps will come up with a nice and useful keepsake for you.
        In gratitude,
        A.D.
');

