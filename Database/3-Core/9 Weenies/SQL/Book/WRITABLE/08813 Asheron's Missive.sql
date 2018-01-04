/* Weenie - Asheron's Missive (8813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8813, 'bookasheronmissive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8813, 272, 8813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8813, 16, 'A book made of fine vellum and bound in leather, written by the hand of Asheron.') /* LONG_DESC_STRING */
     , (8813, 1, 'Asheron''s Missive') /* NAME_STRING */
     , (8813, 15, 'A book made of fine vellum and bound in leather.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8813, 1, 33556929) /* SETUP_DID */
     , (8813, 3, 536870932) /* SOUND_TABLE_DID */
     , (8813, 8, 100671237) /* ICON_DID */
     , (8813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8813, 9, 0) /* LOCATIONS_INT */
     , (8813, 1, 8192) /* ITEM_TYPE_INT */
     , (8813, 93, 1044) /* PHYSICS_STATE_INT */
     , (8813, 5, 10) /* ENCUMB_VAL_INT */
     , (8813, 16, 8) /* ITEM_USEABLE_INT */
     , (8813, 8, 200) /* MASS_INT */
     , (8813, 19, 0) /* VALUE_INT */
     , (8813, 174, 7) /* APPRAISAL_PAGES_INT */
     , (8813, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (8813, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8813, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8813, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8813, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8813, 0, '', 'prewritten', 4294967295, False, 'Greetings, Isparian,

I have instructed my emissaries to distribute these notes to your people because it is in the power of humans, and no one else in Auberean, to defeat Bael''Zharon. As your people were the agents of his escape from imprisonment, so you may find redemption in his defeat. I have known for some time that he could not remain imprisoned forever. I have devoted much of my time to finding other ways to defeat the Hopeslayer.
')
     , (8813, 1, '', 'prewritten', 4294967295, False, 'Many years ago, a council of mages of power surpassing mine convened to trap Bael''Zharon and contain his essence in the now-shattered crystal array. No such group of mages exists today, nor, I fear, will it ever again exist. I was the only participant to survive the cataclysmic ritual. Fortunately, events have converged in a way that may make it possible to defeat and banish the Hopeslayer for an additional period of grace. 
')
     , (8813, 2, '', 'prewritten', 4294967295, False, 'The first part of the key to defeat Bael''Zharon lies in his past, when he was once a man named Ilservian Palacost. Ilservian had a beloved son named Avoren.  Avoren is, of course, long dead, slain in the endless wars waged upon this island eons before your people came here. A great part of the Hopeslayer''s rage, which inspired his crusade against Empyrean society, came from the death of his son. The dead son''s body lies in a crypt in the desert. A surfeit of magical energy infuses the skull, energy with a resonance attuned to Ilservian Palacost.  The skull can be used to drain some of the vital essence of Bael''Zharon.
')
     , (8813, 3, '', 'prewritten', 4294967295, False, 'The second part of the key to defeat Bael''Zharon is held by his own armies. There is an artifact, the Heart of Shadow, heavily defended by shadows and their allies, which serves as a conduit between the dark realm of the Hopeslayer''s masters and this world. Put to proper use, the Shadow Heart can halt the flow between the shadow realm and our own. Strangely enough, even I would have remained ignorant of this artifact''s existence, if not for whispered words by a shadowed entity who refused to let himself be known...
')
     , (8813, 4, '', 'prewritten', 4294967295, False, 'The last artifact is in the hands of the unknowable ones, the Virin''di. The Virin''di have made many compromises to allow themselves to manifest in this world. Their shared intelligence and powers of telepathy work imperfectly. They must also hold a piece of the core of their power in our world. 
')
     , (8813, 5, '', 'prewritten', 4294967295, False, 'They maintain something called a "Singularity" which seems to serve many roles in their society and in their consciousness. A tiny part of this Singularity appears intermittently in their strongest fortress, found in the Obsidian Plains. The vast powers of dimensional magic contained in even such a small piece of the Singularity would be invaluable in finding a way to banish Bael''Zharon.
')
     , (8813, 6, '', 'prewritten', 4294967295, False, 'These items, together, would allow me to weaken Bael''Zharon from afar. He is far too powerful to be defeated in open battle, but with my ritual working to undermine him, powerful human champions will be able to overcome him. Be warned, however, that Bael''Zharon cannot be truly killed, nor can his influence, his altars, be eradicated. The best to be hoped for is that he will be banished from this plane of existence for a period of grace, and steps can be taken to prepare your civilization to deal with him should he ever again return. I request that any human who wields great power in this world take up arms to stand against the Hopeslayer.
');

