/* Weenie - Prophecies (24118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24118, 'bookasheronprophecy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24118, 0, 24118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24118, 1, 'Prophecies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24118, 1, 33556929) /* SETUP_DID */
     , (24118, 3, 536870932) /* SOUND_TABLE_DID */
     , (24118, 8, 100671237) /* ICON_DID */
     , (24118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24118, 9, 0) /* LOCATIONS_INT */
     , (24118, 1, 8192) /* ITEM_TYPE_INT */
     , (24118, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24118, 93, 1044) /* PHYSICS_STATE_INT */
     , (24118, 5, 160) /* ENCUMB_VAL_INT */
     , (24118, 16, 8) /* ITEM_USEABLE_INT */
     , (24118, 8, 200) /* MASS_INT */
     , (24118, 19, 90) /* VALUE_INT */
     , (24118, 174, 8) /* APPRAISAL_PAGES_INT */
     , (24118, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (24118, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24118, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24118, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24118, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24118, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'Delacim,

Should this have fallen into your hands then the curse that is my life is over, and now the burden falls to you. I can only express my certainty that you have earned the position that you will fulfill. You have proven to be innovative and pure, the very same thing qualities that are necessary to stand against the next sendings of Darkness.

Once we were a noble race who did not war amongst ourselves, we lived in tranquility and peace for millennia, but time has a way
')
     , (24118, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'of dulling or tarnishing the facts with the much of generations and stirring hate where none once lay. I have lived lifetimes as you have learned. Those years transpire and grow heavier upon my frame. Never had I thought a mother''s kiss could weigh so heavily on the heart of her child.

I was chosen, as are you, to stand against the tide of Darkness. It has not returned. It has been an Age since he who shall not be named was banished from this world. If all goes well then this shall be the case forever more.
')
     , (24118, 2, 'Lord Asheron', 'prewritten', 4294967295, False, 'I give you now the knowledge as it was handed to me, by those who remembered the days before when we were still beings of purity and grace. 

This tale, a prophecy so named by my mother, was the last thing she spoke me and the first thing I remember her ever telling me. I have spent many long years in introspection upon her death thinking of another way that it could have been, but it was to be this way and nothing could avert the fate of that moment.
')
     , (24118, 3, 'Lord Asheron', 'prewritten', 4294967295, False, 'As darkness draws about light
And all falls to ruin so shall come; the star.
The darkness will impart its wisdom,
And the Light shall lose its way.
And blackness shall fall across the land,
And the Light will be hidden above.
Then shall the light gain its wisdom
And Champion.
For Alaidain''s blood shall be
The savior of the people
And then Darkness shall send again, 
and be beaten
And so it will send again,
and be beaten.
')
     , (24118, 4, 'Lord Asheron', 'prewritten', 4294967295, False, 'You see Delacim, it is a prophecy that stands in opposition to the curse of Eibhiill, the curse placed upon the line of Alaidain. These words are heresy, and must never reach Nali Valind or a fate similar to Ithaenc would come to Knorr. Guard it well, commit it to memory and destroy every last vestige of its writing.

Adja, Light protect her, imparted this to me as well. It is a tale that she said has been passed from the earliest generations of Empyrean, though it is a tale that is not told by the church and is also heretical.
')
     , (24118, 5, 'Lord Asheron', 'prewritten', 4294967295, False, 'There was but Light and Darkness;
And then Auberean.
Darkness sought to seed Auberean
And climbed within the world
As Light created guardians,
And sent them to defend.
Guardians made war
Against the darkness,
And the darkness drew forth defenders
From the land
To stand against the light,
And the Light called lesser children
To bear itself against Darkness.
And then the war was won.
')
     , (24118, 6, 'Lord Asheron', 'prewritten', 4294967295, False, 'So the Darkness lay
Still and silent
But ne''er beaten by the bringers of Light
And so it called its children.
Not to make new war,
But to seed the soil with new treachery.

And the Darkness reached out
And brought forth other worlds,
So too the Light.
E''er Auberean at the heart
Where ever shall rest the war.
')
     , (24118, 7, 'Lord Asheron', 'prewritten', 4294967295, False, 'I have oft wondered at the truth of these words. As it would seem that there is credence to be garnered by such a tale. Yet the evidence is thin at best. But as I have lived I have seen the poison of the Darkness creep across this world under the guise of avarice, greed, lust and power. I have witnessed the Light used to persecute and destroy innocents, I have watched this all for nearly 2000 years. 

If you would (The letters are scratched out here, odd as they seem to have been mystically etched.)
');

