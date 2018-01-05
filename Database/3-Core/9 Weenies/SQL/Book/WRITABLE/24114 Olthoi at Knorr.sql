/* Weenie - Olthoi at Knorr (24114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24114, 'bookasheronolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24114, 0, 24114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24114, 1, 'Olthoi at Knorr') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24114, 1, 33556929) /* SETUP_DID */
     , (24114, 3, 536870932) /* SOUND_TABLE_DID */
     , (24114, 8, 100671237) /* ICON_DID */
     , (24114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24114, 9, 0) /* LOCATIONS_INT */
     , (24114, 1, 8192) /* ITEM_TYPE_INT */
     , (24114, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24114, 93, 1044) /* PHYSICS_STATE_INT */
     , (24114, 5, 160) /* ENCUMB_VAL_INT */
     , (24114, 16, 8) /* ITEM_USEABLE_INT */
     , (24114, 8, 200) /* MASS_INT */
     , (24114, 19, 90) /* VALUE_INT */
     , (24114, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24114, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24114, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24114, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24114, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24114, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24114, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'As Lord Master of Knorr I have access to all that transpires within her walls, this has become a necessity in recent cycles as the scholars sent by Emperor Kellin have begun to filter the information that they offer me in regards to the Olthoi. The latest collection attempt has resulted in the discovery of 3 new variants bringing the total racial variants to over 30. More are discovered as they progress across the world. They have brought only 5 variants of the natural predator to the Olthoi and those have been taken to facilities away from Knorr for the sake of seeing that the subjects here remain unharmed.
')
     , (24114, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'The creatures appear unfocused and will-less incapable of performing any function aside from base survival instincts that include the ingestion of food and preening. Their ichor is a potent acid that has rekindled my interest in my father''s alchemical studies. Another expedition is planned soon to retrieve a larger specimen and collect more of the fungi that the Olthoi voraciously consume.
');

