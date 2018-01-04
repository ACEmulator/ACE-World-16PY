/* Weenie - Decree (6414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6414, 'morphnote6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6414, 272, 6414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6414, 16, 'A translation of a ragged parchment found with the Minor Stinging Stone.') /* LONG_DESC_STRING */
     , (6414, 1, 'Decree') /* NAME_STRING */
     , (6414, 15, 'A translation of a ragged parchment found with the Minor Stinging Stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6414, 1, 33554773) /* SETUP_DID */
     , (6414, 3, 536870932) /* SOUND_TABLE_DID */
     , (6414, 8, 100668176) /* ICON_DID */
     , (6414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6414, 9, 0) /* LOCATIONS_INT */
     , (6414, 1, 8192) /* ITEM_TYPE_INT */
     , (6414, 93, 1044) /* PHYSICS_STATE_INT */
     , (6414, 5, 25) /* ENCUMB_VAL_INT */
     , (6414, 16, 8) /* ITEM_USEABLE_INT */
     , (6414, 8, 5) /* MASS_INT */
     , (6414, 19, 200) /* VALUE_INT */
     , (6414, 174, 5) /* APPRAISAL_PAGES_INT */
     , (6414, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (6414, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6414, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6414, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6414, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6414, 0, 'Decree', 'prewritten', 4294967295, False, 'My People,

The defeat of the Darkness has been accomplished.

I speak to you no longer as a representative of the Council, but as a mage and noble of the island of Knorr. All the members of the Council - Lord Kerenth of Nesortania, Lady Adja of Ithaenc, Lady Rajael Fellarien, Lord Uweden, Viceroy of Gelid, and Lady Maila of Knorr - were slain while overcoming the Hopeslayer. The Jailne Lyceum was destroyed, and the face Werethas ravaged. 
')
     , (6414, 1, 'Decree', 'prewritten', 4294967295, False, 'The region will be unfit for visitation for centuries hence. After over five hundred years of terror and struggle, the night is again occupied by only Alb''arel, Rez''arel, and the stars.
')
     , (6414, 2, 'Decree', 'prewritten', 4294967295, False, 'We are weary, my people, and stained with too much blood. Now is the time for us to drop our weapons and armor, to sleep the sleep of the just for a night, and awaken to make the world anew. Our people once were scholars, enjoying a golden age of peace and enlightenment. I should like to see that glittering world of my childhood again.
')
     , (6414, 3, 'Decree', 'prewritten', 4294967295, False, 'To this end, I require the chevairds and common warriors of Caerlin''s army to turn over the weapons created by Lord Atlan and Lady Maila. They are powerful and deadly things, and before any man or woman succumbs to the temptation to abuse them, I shall see them broken, scattered, and buried in secure vaults across the face of Ireth Lassel. I pray we may never see the need for such foul devices again. We have all of us lost too great and too dear.
')
     , (6414, 4, 'Decree', 'prewritten', 4294967295, False, 'I am in mourning. Forgive my brevity.

~Asheron, Adept and Master of the School of Knorr, RE 895
');

