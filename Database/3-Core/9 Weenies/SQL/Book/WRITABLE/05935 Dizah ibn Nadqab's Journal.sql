/* Weenie - Dizah ibn Nadqab's Journal (5935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5935, 'journalimpioustemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5935, 272, 5935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5935, 1, 'Dizah ibn Nadqab''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5935, 1, 33554771) /* SETUP_DID */
     , (5935, 3, 536870932) /* SOUND_TABLE_DID */
     , (5935, 8, 100668117) /* ICON_DID */
     , (5935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5935, 9, 0) /* LOCATIONS_INT */
     , (5935, 1, 8192) /* ITEM_TYPE_INT */
     , (5935, 93, 1044) /* PHYSICS_STATE_INT */
     , (5935, 5, 160) /* ENCUMB_VAL_INT */
     , (5935, 16, 8) /* ITEM_USEABLE_INT */
     , (5935, 8, 200) /* MASS_INT */
     , (5935, 19, 1) /* VALUE_INT */
     , (5935, 174, 11) /* APPRAISAL_PAGES_INT */
     , (5935, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (5935, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5935, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5935, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5935, 22, False) /* INSCRIBABLE_BOOL */
     , (5935, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5935, 0, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 1:

I was able to breach the temple entrance and force my way into the tunnel. I could tell immediately no one has been here for many years, maybe even centuries! 

The air is stale and hot. It''s difficult for me to make any progress in mapping the tunnels because of the air and dust. I find myself struggling to continue when the air is so stifling.
')
     , (5935, 1, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 2:

This is interesting. There are two burial chambers located two levels down from the entrance. Both chambers contain stone coffins covered in black soot. 

I''ll have to come back to these chambers later when I''ve finished exploring the rest of the area.
')
     , (5935, 2, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 3:

Went back to Zaikhal for supplies.  

Bought a torch, tools, and enough food to last me the week. 

')
     , (5935, 3, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 4: 

I explored the remaining areas on the first level today. I found something of interest...Four separate rooms located at four different corners of the temple. Each room has a coffin.  Why are these coffins not in the main burial chamber?

Tomorrow I plan to pry open the coffins. There might be something inside them explaining their importance.
')
     , (5935, 4, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 5:

By strength alone I was able to pry the lids of all four coffins. I wasn''t surprised to see the bones and wrappings of the dead, but I found it unusual that buried with each was a key. 

I left the keys where I found them. If I find a use for them I''ll come back. Tomorrow I hope to explore the remaining parts of the complex.
')
     , (5935, 5, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 6:

Didn''t make much progress today. I was hindered by metal gates that were sealed tightly. I''m starting to believe the gates were never meant to be opened.
')
     , (5935, 6, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 7:

Another sealed gate slowed my progress. On the other side was a large chamber and I could hear the sound of fountains. 

I couldn''t pry or break the gate this time, it was too large. I''ll have to look for another way into the chamber.

')
     , (5935, 7, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 8:

There is a second passage from the other side, which leads to the same large chamber. And I was right! There are two fountains in this chamber!   That explains the noise of running water I heard yesterday.  

I just found a small area made of small rooms off from the main chamber. There
are two rooms with floor mounted levers. I think I''ll leave these alone until I know what they go to...
')
     , (5935, 8, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 9:

I''m running out of food. I''m so close to the end though! There are some details I''ll have to write down later...I discovered what the levers do and found doors that can only be unlocked by those four keys. I don''t have time to write the details in this entry, maybe later.
')
     , (5935, 9, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 10:

With what remains of my strength I was able to push open the last remaining gate. I must be getting delirious. I keep hearing voices coming from behind me...I''m hearing strange noises, like wind, but different, and I can''t find the source.

There is a large audience chamber here with lit candles. I don''t remember lighting them, but lately I''ve been having problems remembering things. Tomorrow I''m going back to town for more supplies.
')
     , (5935, 10, 'Dizah ibn Nadqab', 'prewritten', 4294967295, False, 'DAY 11:

Whatever I''ve done I now know my presence here is not wanted. I was awakened last night by voices...And footsteps! I was not dreaming! The dead have come back to reclaim what was once theirs. I should have known better than to rush in and desecrate something which had been held sacred by them for many years.  

');

