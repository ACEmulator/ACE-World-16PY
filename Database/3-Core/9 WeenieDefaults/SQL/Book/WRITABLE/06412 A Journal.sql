/* Weenie - A Journal (6412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6412, 'morphnote5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6412, 0, 6412);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6412, 16, 'A translation of a small book found in the Artifex Vault.') /* LONG_DESC_STRING */
     , (6412, 1, 'A Journal') /* NAME_STRING */
     , (6412, 15, 'A translation of a small book found in the Artifex Vault.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6412, 1, 33554771) /* SETUP_DID */
     , (6412, 3, 536870932) /* SOUND_TABLE_DID */
     , (6412, 8, 100668117) /* ICON_DID */
     , (6412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6412, 9, 0) /* LOCATIONS_INT */
     , (6412, 1, 8192) /* ITEM_TYPE_INT */
     , (6412, 93, 1044) /* PHYSICS_STATE_INT */
     , (6412, 5, 80) /* ENCUMB_VAL_INT */
     , (6412, 16, 8) /* ITEM_USEABLE_INT */
     , (6412, 8, 230) /* MASS_INT */
     , (6412, 19, 400) /* VALUE_INT */
     , (6412, 174, 15) /* APPRAISAL_PAGES_INT */
     , (6412, 175, 15) /* APPRAISAL_MAX_PAGES_INT */
     , (6412, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6412, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6412, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (6412, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6412, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6412, 0, 'A Journal', 'prewritten', 4294967295, False, 'The days pass slowly. The process of weaving the spell is greatly tiresome. It is difficult to make myself feel any anticipation or happiness about the fact that we may end the war in a few short weeks. Light, to me, has gone grey and distant. It is not that the Darkness has put its thorn in my heart; I am simply tired. How strange. 
')
     , (6412, 1, 'A Journal', 'prewritten', 4294967295, False, 'After all these years, these innumerable battles against the enemy, I see our last, best gambit against the Shadows as little more than a task which must be completed before I may rest. I feel as a washer woman at twilight, eyeing her last basket of soiled clothes with a hand to her throbbing back.
')
     , (6412, 2, 'A Journal', 'prewritten', 4294967295, False, 'The master of the Knorr Lyceum should not be a tired old woman, but a person of power and vibrancy; a spirit willing to forge boldly beyond the limits of current magics - as I did in my youth. This evening at dinner - a quiet, somber affair, as usual - I announced that I would give the position over to Asheron. His research into the dusty, scribbled theorems of Facill have placed us on our current path. As many eyebrows as my decision may raise, I know he will excel in the role. I can only pray that he, that any of us, will survive the coming grapple.
')
     , (6412, 3, 'A Journal', 'prewritten', 4294967295, False, 'All day, again, the six of us worked on the necessary enchantments. The crystal array now pulses with a heretofore unknown power, a pulsing, amorphous violet swirl. White lightning crackles between the facets of the device. It is a beautiful thing that this mad, desperate plan has wrought.
')
     , (6412, 4, 'A Journal', 'prewritten', 4294967295, False, 'Just this morning I remembered that tomorrow I shall celebrate the 524th anniversary of my husband''s death. Half a millennium - gods, has it truly been so long? When he went north to oppose the massing Shadow-armies, I was still young. My hair had not faded from the fiery red of my youth to cool silver. I remember the woman who let sweet-smelling gardens of wildflowers and rare spice overflow the courtyards of Atlan''s castle on the hill of Galann. 
')
     , (6412, 5, 'A Journal', 'prewritten', 4294967295, False, 'I remember the casual way she would gather the butterflies to her in spring, and watch them gently fan their wings; the way she would hold out a hand full of seed in winter, and bold little checik birds would clutch her fingertips in their tiny feet to eat it. She ran through marble halls made miraculous by sheets of red-gold sunset light, laughing and singing, her husband straining to catch her in his strong arms.
')
     , (6412, 6, 'A Journal', 'prewritten', 4294967295, False, 'I remember these things, and I know I was the one who did them. They now seem like another woman''s life, which I observed from a distance. Now I find myself moving through life with slowness and deliberation. They say I have become wise, but I do not think that is so. I am a woman disconnected. I have been this way for centuries now, but have only just realized. When Atlan died, he took my life and joy with him.
')
     , (6412, 7, 'A Journal', 'prewritten', 4294967295, False, 'I do not believe that this was due to some foolishly strong attachment to him. No, I think it was because he and I grew up in the time between the Black Rains and the rise of the Hopeslayer. We did not know the centuries of chill darkness our parents braved. We knew only the spring, when the soot and ash stopped falling. The world had not seen light for so long that it burst into a rapture of pure joy. We were raised in a time that knew only joy, and became innocents. 
')
     , (6412, 8, 'A Journal', 'prewritten', 4294967295, False, 'When the Darkness fell upon the mountainsides and vales of the north, we did not worry. Atlan and his men and women sailed and marched, secure in the arts of our people and the killing blades he and I created. In one night, all save one were slain or enslaved by the superior arts of the enemy. Our innocence died under the shrouded faces of the moons.
')
     , (6412, 9, 'A Journal', 'prewritten', 4294967295, False, 'Every time since that I have faced the Darkness directly, it has been with the fear that I may see, among the colorless ranks, my husband''s broad shoulders, and the pulsing red heart of the sword we forged together.
')
     , (6412, 10, 'A Journal', 'prewritten', 4294967295, False, 'Tonight I saw an enormous gromnatross. She flew across the constellations to the south, from Sejaest to Irihane, skimming the tops of the mesas. She stood silhouetted by the pale face of Alb''arel for a brief moment, hovering on a thermal perhaps, and released a lonely cry into the darkness. I remembered the stories my mother told me as a child, about how the great gromnatross know when sorrow is coming, and leave for happier places - abandoning their eggs if need be. 
')
     , (6412, 11, 'A Journal', 'prewritten', 4294967295, False, 'My mother said that during the Black Rains, the gromnatross had flown away into the stars, for there was no place on the face of the world which knew happiness. When the Rains stopped, they returned to the peaks of our islands. If I were a happy enough child, perhaps one would visit me.
')
     , (6412, 12, 'A Journal', 'prewritten', 4294967295, False, 'This gromnatross flew swiftly away from Ireth Lassel. I waited on the battlements until the rising sun caused the eastern sky to blush, but she did not return. In the darkest hours, Adja brought me a thick blanket. Imagine, a powerful sorceress giving her fellow a blanket instead of a small warming spell! She has never offered an explanation for her people''s belief that every use of magic has a consequence. I think it may be the influence of the swamp people that once called her island their home. 
')
     , (6412, 13, 'A Journal', 'prewritten', 4294967295, False, 'She stood with me for a time, sipping her strong tea, watching me with those odd marble-green eyes. I know her thoughts on our plan; such a gross use of the arcane power that flows in unseen currents across the world may cause a worse calamity.
')
     , (6412, 14, 'A Journal', 'prewritten', 4294967295, False, 'What choice have we? The sun''s light ebbs daily. Darkness is ascendant, and our armies still fall, or are turned. We have too few left to resist for much longer. This island has become our final redoubt.

At last, I went to my quarters to sleep. I asked the captain of the guards to keep watch for the return of the gromnatross, but she still has not been seen. I keep trying to tell myself that it is but a child''s fable, but I know too well how many fables bear the seed of truth. I lost my husband to fables.
');

