/* Weenie - Treatise on Essence (20015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20015, 'tomeessenceasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20015, 0, 20015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20015, 1, 'Treatise on Essence') /* NAME_STRING */
     , (20015, 15, 'A book penned by Asheron.') /* SHORT_DESC_STRING */
     , (20015, 7, 'Fathomless Chasm: 37S 63.5E') /* INSCRIPTION_STRING */
     , (20015, 8, 'Ciandra') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20015, 1, 33554771) /* SETUP_DID */
     , (20015, 3, 536870932) /* SOUND_TABLE_DID */
     , (20015, 8, 100668117) /* ICON_DID */
     , (20015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20015, 9, 0) /* LOCATIONS_INT */
     , (20015, 1, 8192) /* ITEM_TYPE_INT */
     , (20015, 93, 1044) /* PHYSICS_STATE_INT */
     , (20015, 5, 160) /* ENCUMB_VAL_INT */
     , (20015, 16, 8) /* ITEM_USEABLE_INT */
     , (20015, 8, 200) /* MASS_INT */
     , (20015, 19, 0) /* VALUE_INT */
     , (20015, 174, 13) /* APPRAISAL_PAGES_INT */
     , (20015, 175, 13) /* APPRAISAL_MAX_PAGES_INT */
     , (20015, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (20015, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20015, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20015, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20015, 0, 'Asheron', 'prewritten', 4294967295, False, 'I have for too long now, sat removed from you, turning a blind eye to the horrors that you have been subjected to so recently. 

Candeth Martine, has on at least one occasion tried to take my life, and has threatened the life of your High Queen''s son. Now it appears that the monster means to awaken arts that have long been buried beneath the world in the forms of elemental magics.

There are reasons that those practices were halted and I shall espouse some of what I know on the subject here.
')
     , (20015, 1, 'Asheron', 'prewritten', 4294967295, False, 'Magic is. There is no way around that, and here on Ireth Lassel, Dereth, to you and the other Isparians, the fields of magic and lines that run beneath Auberean are strongest. 

It is here that we set up our grandest research facilities and established societies specifically for the furthering of magical arts. We were a race with little in the way of enemies, filled with a boundless curiosity. It was that curiousity that was our undoing. But we stopped several times before when we discerned a pattern, or rather a break in the pattern of what is.
')
     , (20015, 2, 'Asheron', 'prewritten', 4294967295, False, 'Essence, is the term which I have come to use to describe what you call mana. It flows through every being regardless of whether they choose to harness it or not. Beneath the world it flows, and ebbs like the tides of the ocean, but instead of being on a set schedule, it moves through set patterns.

At the points where these pools have coalesced into tangible reality, what you call the Essence of Strife, Artifice etc... they have been pooled in what appears to be giant cisterns, whose sole purpose is the collection of the essence that flows beneath the world.
')
     , (20015, 3, 'Asheron', 'prewritten', 4294967295, False, 'I have not spent much time in studying them. During the height of our age, my attentions were elsewhere, and their resurgence at the defeat of Bael''zharon made them appear as though they were something that my people had inadvertently stifled when we first trapped the Hopeslayer. So it was nothing more than a boon for you and yours when the magic of the world surged with power.

But now, I wonder.

I have watched these placed and see something odd.
')
     , (20015, 4, 'Asheron', 'prewritten', 4294967295, False, 'The workmanship is reminiscent of the Gelid Age. When those that once lived on the Gelid Plain struggled and toiled to reestablish their hold on the world against the Yalain and our allies. Their effort, you have seen before in the great work at Frore. A device established to syphon, the power of something else...

I shall not go into a history lesson there. 

Essence is as magic is. It is an all encompassing force that can be broken
')
     , (20015, 5, 'Asheron', 'prewritten', 4294967295, False, 'into to structured categories that are described by the various schools that you possess. To you and the other Isparians, there are four schools.

To Nuhmudira, and a few others who have attempted to decipher the arts that the Yalain once practiced there are several more. Though the effects that you can evoke differ greatly from what I can do. 

It is not a slight to you Isparians, it simply is. In time as it has been shown by Nuhmudira, perhaps you could learn the greater aspects of magic, but I do not know. 
')
     , (20015, 6, 'Asheron', 'prewritten', 4294967295, False, 'Thus far it is only Nuhmudira and the altered human, Candeth Martine that have grasped the higher concepts of magic, and put them into use.

Further, essence is the whole. The completeness of magic and the understandings and working that it becomes. 

Borelean, Ely''s son, has asked me on occasion where the elementals came from. I must confess that I took the liberty of telling him a falsity.
')
     , (20015, 7, 'Asheron', 'prewritten', 4294967295, False, 'Elementals are an aspect of essence, coalesced, given form and given consciousness by a master. This practice took place within a very small sect of beings eons ago. Those beings were destroyed utterly, by their kin. The Gelid.

The ones that roamed Ireth Lassel for the past centuries, are remnants of those that were created by this cult, that was destroyed. They have no masters, besides themselves and it appears that they have the ability to create more.

This is not so frightening a thought, until
')
     , (20015, 8, 'Asheron', 'prewritten', 4294967295, False, 'you take into account the process by which it appears that they were made.

Essence was collected. Stolen in massive quantities from beneath the Menhir Rings, and forcibly bent into willing forms , imprinted with a connection to the summoner/binders mind. The essence took on an aspect of the element that it was most closely akin to. So that if the wellspring of essence came from near Mount Esper it was flame...etc...meaning that it took on it''s basest form. But the siphoning of this power left the magic field weak and devoured the magic from the land.
')
     , (20015, 9, 'Asheron', 'prewritten', 4294967295, False, 'The power instead was redirected into the masters of the "elemental", and the elemental itself. 

Over time it was thought that the elementals would siphon the conduits of essence under the world dry, leaving no room for magic other than its most base  forms upon the world. Meaning that those that practiced magic would become powerless, and the elementals would grow in power to a point where they could replicate themselves at an alarming rate. Perhaps even fusing together into types that could not be destroyed.
')
     , (20015, 10, 'Asheron', 'prewritten', 4294967295, False, 'Fortunately, the Gelid quelled this renegade faction. 

A simple problem however remained. There were some elementals that were already imprinted with the connection to their masters, and when their masters died, these elementals were left with powerful shards of thought from their former masters. This made them able to create more of their ilk to sustain their line, so to speak, over the ages.

Now, in the current age, your age. It has become apparent that Martine means to 
')
     , (20015, 11, 'Asheron', 'prewritten', 4294967295, False, 'awaken this long dead practice. He is unawares of the damage that he could possibly wreak. Or he consciously wishes to see this world destroyed.

I will not see that happen, not because this is my world, because I will not see any more needless suffering here. To that end I have approached the Arcanum and have been assisting your High Queen with endeavours to bolster the Isparians.

My first such contact with the Arcanum yielded an unexpected find that I have dispatched my emissary to assist them with.
')
     , (20015, 12, 'Asheron', 'prewritten', 4294967295, False, 'As hypocrtical as this may sound, I am opening a way to a font of essence. There you will collect pure mana so that you may forge new weapons from pyreal to better combat the enemies that will rise to face you. Use it wisely.

I have dispatched diggers to a place near the Sho village Sawato. There they will construct a place of safe passage to the essence font. You can then collect the essence and return to your Arcanum for furhter assistance. I have taught them all I know.

');

