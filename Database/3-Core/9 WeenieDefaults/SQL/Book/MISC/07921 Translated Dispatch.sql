/* Weenie - Translated Dispatch (7921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7921, 'septundeadnotetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7921, 0, 7921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7921, 16, 'The translation of a message carried by various powerful undead.') /* LONG_DESC_STRING */
     , (7921, 1, 'Translated Dispatch') /* NAME_STRING */
     , (7921, 14, 'Use this item to read it.') /* USE_STRING */
     , (7921, 15, 'The translation of a message carried by various powerful undead.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7921, 1, 33554773) /* SETUP_DID */
     , (7921, 3, 536870932) /* SOUND_TABLE_DID */
     , (7921, 8, 100668176) /* ICON_DID */
     , (7921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7921, 33, 1) /* BONDED_INT */
     , (7921, 9, 0) /* LOCATIONS_INT */
     , (7921, 1, 128) /* ITEM_TYPE_INT */
     , (7921, 93, 1044) /* PHYSICS_STATE_INT */
     , (7921, 5, 25) /* ENCUMB_VAL_INT */
     , (7921, 16, 8) /* ITEM_USEABLE_INT */
     , (7921, 8, 5) /* MASS_INT */
     , (7921, 19, 20) /* VALUE_INT */
     , (7921, 174, 9) /* APPRAISAL_PAGES_INT */
     , (7921, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (7921, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7921, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7921, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7921, 22, False) /* INSCRIBABLE_BOOL */
     , (7921, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7921, 0, 'Unknown', 'prewritten', 4294967295, False, '
My Lord Anadil, esteemed peers, and captains of the alliance, I send you greetings and news.

After much research and observation, my agents and I have discerned much truth about the Yalaini method of storing the shattered array. I will caution my colleagues, however, that there remain large and potentially dangerous gaps in our knowledge.
')
     , (7921, 1, 'Unknown', 'prewritten', 4294967295, False, 'As we knew before, the crystal array used by the Yalain Council shattered into its six component pieces when the Servant was contained. Each piece was, in some sense, under the control of the Servant. For this reason, each attempted to dig itself into the ground upon coming to rest. Doubtless this was an attempt to evade the detection of his captors. One of these pieces was thrown as far as Aerlinthe, and the Lady Aerfalle observed soldiers of Yalain recover and send it oversea. We believe this was the core piece that was found sealed in the Nexus facility, where the component pieces of the array were grown in the first place.
')
     , (7921, 2, 'Unknown', 'prewritten', 4294967295, False, '
Of the six pieces, the Yalain appear to have recovered five. The missing piece, thanks to the explorations of the outlanders, we now know to have landed in the mountains to the west of Velacixque, where it dug itself into the ground. It was later found by a small group of our descendants, and their experiments on it ultimately led to their destruction, and the present crisis.
')
     , (7921, 3, 'Unknown', 'prewritten', 4294967295, False, '
The energy released by the planar rupture that trapped the Servant also destroyed the Council (save Asheron Realaidain of Knorr, whose means of survival remain unknown to us), one of the Thorns, and the mass of the Spawn army - hundreds of thousands of Dark Spawn, if the reports of our agents were to be believed. This decimation of the enemy''s forces, when combined with the loss of the Servant, effectively ended the war. The mass of their power in the world was penned, and much of the remainder destroyed.
')
     , (7921, 4, 'Unknown', 'prewritten', 4294967295, False, '
The Servant''s generals appear to have been, like their lord, too powerful to be destroyed by mere explosion. Note it took the concentrated efforts of the entire Yalaini Council to put the dark witch Elithra down at the battle of Dernehale. The generals appear to have been, for lack of a better explanation, "dispersed." That is, their physical forms were destroyed. Their consciousnesses seem to have survived. How they accomplished this, and where they have been in the meantime, remain open questions. There is no question that they have returned. The recent sport they
')
     , (7921, 5, 'Unknown', 'prewritten', 4294967295, False, 'had with the outlanders proves it, though they seem not to have recovered their previous strength yet.

I have walked the ash of the titanic crater that marks the site of the war''s end. It is still blackened and barren, with only that repulsive fungus able to survive. The ash stirs restlessly in the breeze, and the rumbling of magical thunder can be heard even in clear daylight. The currents of mana in the area are still profoundly disturbed. However, with careful study, my comrades have been able to isolate certain magical harmonics in the peculiar, humming crystals created by the explosion.
')
     , (7921, 6, 'Unknown', 'prewritten', 4294967295, False, 'These crystals share some form of connection with the Soul Stones that once formed the Council''s Array. My studies into the geomancy of the ancient Falatacot proved quite fruitful here. We have, to be brief, been able to use harmonics of the crystals in the wasteland to discern the approximate locations of an additional three pieces of the array, by divining their telltale aural vibrations. They would seem to have been locked in special storage facilities, deeply buried in the earth and protected from detection by various magical wards. The Yalain never possessed much ability at geomancy, so I doubt that these are decoy facilities.
')
     , (7921, 7, 'Unknown', 'prewritten', 4294967295, False, '
I regret to say, however, that my agents sent to search these locations for possible methods of entry have not found any. They have encountered large numbers of the Spawn, which forces me to conclude that the Enemy is also aware of the Yalaini facilities. It is perilous to think, but they may indeed have gained access to one or more already.
')
     , (7921, 8, 'Unknown', 'prewritten', 4294967295, False, '
It now becomes a race, my colleagues. We must find these facilities first.

I would also note that with this discovery, we still have no information on one of the Soul Stones. My agents continue to scour the islands with methods both magical and mean. I have left instructions that finding this last Stone should be our top priority.
');

