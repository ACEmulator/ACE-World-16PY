/* Weenie - Theories of Ezheret (24108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24108, 'bookasheronezheret');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24108, 0, 24108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24108, 1, 'Theories of Ezheret') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24108, 1, 33556929) /* SETUP_DID */
     , (24108, 3, 536870932) /* SOUND_TABLE_DID */
     , (24108, 8, 100671237) /* ICON_DID */
     , (24108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24108, 9, 0) /* LOCATIONS_INT */
     , (24108, 1, 8192) /* ITEM_TYPE_INT */
     , (24108, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24108, 93, 1044) /* PHYSICS_STATE_INT */
     , (24108, 5, 160) /* ENCUMB_VAL_INT */
     , (24108, 16, 8) /* ITEM_USEABLE_INT */
     , (24108, 8, 200) /* MASS_INT */
     , (24108, 19, 90) /* VALUE_INT */
     , (24108, 174, 8) /* APPRAISAL_PAGES_INT */
     , (24108, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (24108, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24108, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24108, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24108, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24108, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'As observers it is ever our first priority to remain unseen, mindful that contact with these races could alter their culture in a way that would be infinitely damaging. To that end the Collegium Ingae Fatae has devised potent rites cast upon our excursions prior to travel through the portal flux. It has ever been my position to ensure that the weave of the spell does not falter on worlds where the potency of magic is dampened. Since the piercing of our veil on Ezheret we have redoubled our efforts and implemented new techniques to ensure that we are not seen.

Yet I cannot help wondering if what 
')
     , (24108, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'happened on Ezheret has deeper import than we have given credence. Since the discovery of portal travel there have been experiences felt by myself and others that can only be described as "reliving". As though the moments that are playing out before us are predestined or have previously occurred. This predetermination has no bearing or direct correlation to divination and so I am unwilling to think that these are mere instances that I had seen in a vision, nor are they hallucinations.

Ezheret is a moon world capable of supporting several species. Three of these
')
     , (24108, 2, 'Lord Asheron', 'prewritten', 4294967295, False, 'species appear to have better than animal intelligence, capable of crafting rudimentary tools and sustaining a limited form of speech in the lesser of these forms to the ability to speak in a tongue that we were able to learn quickly through the greater.

Perhaps the most interesting of these species were the Tonk, the good-natured creatures that pierced the illusions and fell to their knees in worship of us, promptly corrected. These peoples appeared to have seen us before, several of their structures appeared to be influenced by the 
')
     , (24108, 3, 'Lord Asheron', 'prewritten', 4294967295, False, 'architecture once prominent on Ireth Lassel, 
though certainly more crude and rudimentary. The basis for their art and their understanding of magic as a tribal gift from the gods that sang throughout the cosmos, as they referred to the suns, was also reminiscent of our first steps into grasping magical talents. 

Yet, there had been no logged instances of travel to Ezheret. Some scholars here at Knorr have begun discourse over the possibilities that may have lead to the development of these peoples. Currently the leading theory falls to Raem Lairaun
')
     , (24108, 4, 'Lord Asheron', 'prewritten', 4294967295, False, 'a young girl whose family traces roots to Haebrous descent. She theorizes that at some future point we shall visit them again, and when we do we shall have circumvented the principle of moments and traversed to a period before their intelligence was heightened. She believes that we shall spark their growth and open their potential to become the beings that they are after our recent visit to their world. Theoretic Magic indeed, but a forward thinking that may one day give rise to a new school of potent magic.

Her opposition comes in the form of 
')
     , (24108, 5, 'Lord Asheron', 'prewritten', 4294967295, False, 'another much like herself, only Yaeve Saedi hails from Yalain descent, and believes that this is an anomaly. Something that is as the stricture of the Northern Church an accepted universal constant that there are beings that are meant to watch others and guide them through their lives. Hers is also a valid belief that has allowed for much debate amongst the halls of Knorr as of late.

I however have begun to dream a third possible scenario. Our race is seeped in mystery and unknown. The furthest that we can trace our lineage is over 30,000 years 
')
     , (24108, 6, 'Lord Asheron', 'prewritten', 4294967295, False, 'prior to this, the Third Age of Lore. We are constantly rediscovering ancient ruins of cultures that time has swallowed or swept away...

Perhaps my discovery of Planar travel was not a discovery. Perhaps it was a reawakening of a magic that had long slumbered within the world waiting for a time to be used again. If this is the case then who might have ventured to Ezheret, perhaps to other worlds before we have done so? These answers I hope to learn as we make future preparations.
')
     , (24108, 7, 'Lord Asheron', 'prewritten', 4294967295, False, 'The next research trip will be lead by Delacim. I''ll make sure to send both Yaeve and Raem along, as they can both draw further and perhaps more resolute conclusion by further exposure to the denizens of the world. Though the focus will not be placed upon the Tonk but on the Banderlings, a race to which we will not expose ourselves, I think that it will offer more insight to all three theories.
');

