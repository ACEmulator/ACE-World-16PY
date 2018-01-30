/* Weenie - Order of Perfect Light (24116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24116, 'bookasheronorder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24116, 0, 24116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24116, 1, 'Order of Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24116, 1, 33556929) /* SETUP_DID */
     , (24116, 3, 536870932) /* SOUND_TABLE_DID */
     , (24116, 8, 100671237) /* ICON_DID */
     , (24116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24116, 9, 0) /* LOCATIONS_INT */
     , (24116, 1, 8192) /* ITEM_TYPE_INT */
     , (24116, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24116, 93, 1044) /* PHYSICS_STATE_INT */
     , (24116, 5, 160) /* ENCUMB_VAL_INT */
     , (24116, 16, 8) /* ITEM_USEABLE_INT */
     , (24116, 8, 200) /* MASS_INT */
     , (24116, 19, 90) /* VALUE_INT */
     , (24116, 174, 10) /* APPRAISAL_PAGES_INT */
     , (24116, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (24116, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24116, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24116, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24116, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24116, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'Long have the years been for me and in this time I have come to understand the necessity of armies. My father once stood as a beacon against the darkness and marched his army against the swelling tide lead by he who shall not be named. Through his sacrifice truths were learned and the Council of Five was convened to discover a means to eliminate the darkness.

My father was slain in that assault as were all, save one, in his army. She returned altered, a withered husk of what she had been, with tales of horrors the likes of which
')
     , (24116, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'none had ever bore witness. 

I am left now with a choice. As the Nali spreads the word of the Northern Church throughout the Empire more beckon to her call and her ranks of followers grow. If she succeeds in moving the seat of the church to Tentael then she will have command over the armies of the newly crowned Emperor as well.

Newly crowned... How hard those words are to read and to write. This is not some ascendance to the Cerulean Throne.
')
     , (24116, 2, 'Lord Asheron', 'prewritten', 4294967295, False, 'I feel as though a crime that has roots extending deep into the framework of our society has the strings behind this appointment.

Empress Cellaurai''s disappearance nearly two years ago was shrouded in mystery. The Nali''s position was not questioned when the Empress went missing, rather she was called to assist in the investigation into the disappearance. My position and discoveries have kept me silent through these times and perhaps that is why these events transpired under the guise of such coincidence.
')
     , (24116, 3, 'Lord Asheron', 'prewritten', 4294967295, False, 'I fear that the level of corruption that has been wrought upon my people is another sign of future events, and through divination I am certain that there is another crest building to rise against the Empyreans. My search for an heir to the burden that I carry is complete and his education has begun in earnest, yet there are still obstacles that I must face. 

Knorr has a standing force of defenders. Though the Dericost have been usurped and driven under the world there is  still a likelihood that one day there will be another insurgence, thus we have maintained the craft that was 
')
     , (24116, 4, 'Lord Asheron', 'prewritten', 4294967295, False, 'my father''s discovery. We have stoked the forges deep within the heart of Knorr all the years that I have sat as its Lord as well.

There we carve weapons wrought of the mystical pyreal and hammer them into the weapons that shall be used to strike against the Darkness and black reflections should they come to storm again. 

At each of Knorr''s Libraries we, myself and my eldest Councillors, have set one fourth of the knowledge to create the stones that shall be used in the fight of Light against
')
     , (24116, 5, 'Lord Asheron', 'prewritten', 4294967295, False, 'Dark. There they shall remain until they are needed again.

My life is one that is already nearing an age beyond what most would call usual. To that end I fear that if Nali Valind were to ever discover the truth of my age that I should be purged, as such I must ensure that the Light will retain champions against the darkness. To that end I shall borrow a lesson from the Ishilai Lyceum. I will establish a secret order that will stand as a force that will usher the Light where Darkness falls.
')
     , (24116, 6, 'Lord Asheron', 'prewritten', 4294967295, False, 'At the Barracks of Knorr they shall be recognized as the true warriors. Within the halls of Knorr they shall be known as the defenders of the Lyceum and they shall serve as my army should we fall to a time of war.

They will wear badges of honor and merit as they progress through the trials of purity and rise to positions of prominence. 

They shall come from the ranks of the Heiromancer''s and of the Medi; they shall be masters of all paths and they shall be marshalled for the purpose of maintaining 
')
     , (24116, 7, 'Lord Asheron', 'prewritten', 4294967295, False, 'order where corruption would attempt to gain footholds.

To join the Order of Perfect Light one shall need to become an adept of each of the fourteen spheres of magic, for without an understanding of all that encompasses this world we cannot strive to see it thrive. They shall be ushered to the level of Defender of the Light and attain the rank of Initiate. They shall be chosen by myself or by the others who hold tenure over courses offered here at Knorr and they shall be held to an oath of trust.

Rites shall indoctrinate any who advance
')
     , (24116, 8, 'Lord Asheron', 'prewritten', 4294967295, False, 'beyond the rank of Initiate, and so they will be able to alter the armor of the Hieromancer with an orb that radiates pure light. With this they shall be tested as to their prowess, those with lesser skill shall be known by the purity of their armor. Those with greater skill will shine through the divine energy within, they shall be known by the vibrancy of their auroric plate.

They shall be trained in the truths passed from Adja, and my mother and trusted with the knowledge of the corruption that bleeds into all aspects of our society. 
')
     , (24116, 9, 'Lord Asheron', 'prewritten', 4294967295, False, 'If I am to leave a legacy upon this world, it will be one that recalls the pure intentions of our once great race, before the time when avarice found its way into our hearts from the depths of this world. It will be a temperent and understanding society that maintains the order of the universe by seeking out corruption and quahsing it where it rises.

The Light will have a champion.
');

